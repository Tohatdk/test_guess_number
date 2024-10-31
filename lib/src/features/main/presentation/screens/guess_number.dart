import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_guess_the_number/src/features/main/presentation/bloc/guess_number_bloc.dart';
import 'package:test_project_guess_the_number/src/features/main/presentation/screens/components/alert_dialog_wdgets.dart';
import 'package:test_project_guess_the_number/src/features/main/presentation/screens/components/gm_text_field.dart';
import 'components/qm_button.dart';

class GuessNumberScreen extends StatefulWidget {
  const GuessNumberScreen({super.key});

  @override
  State<GuessNumberScreen> createState() => _GuessNumberScreenState();
}

class _GuessNumberScreenState extends State<GuessNumberScreen> {
  final TextEditingController _numberController = TextEditingController();
  final TextEditingController _rangeController = TextEditingController();
  final TextEditingController _attemptsController = TextEditingController();

  late final GuessNumberBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = BlocProvider.of<GuessNumberBloc>(context);
  }

  void _startNewGame() {
    final int? range = int.tryParse(_rangeController.text);
    final int? attempts = int.tryParse(_attemptsController.text);

    if (range != null && attempts != null && range > 0 && attempts > 0) {
      _bloc.add(GuessNumberEvent.startGame(
        targetNumber: range,
        attempts: attempts,
      ));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text('Пожалуйста, введите корректные значения.')),
      );
    }
  }

  void _submitGuess() {
    final guess = int.tryParse(_numberController.text);
    if (guess != null) {
      _bloc.add(GuessNumberEvent.guessNumber(guess));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text('Введите правильное число для угадывания.')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Угадай число')),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: BlocConsumer<GuessNumberBloc, GuessNumberState>(
              listener: (context, state) {
                if (state is GameWon) {
                  _showResultDialog(context, true);
                } else if (state is GameLost) {
                  _showResultDialog(context, false, state.targetNumber);
                } else if (state is GameInitial) {
                  _rangeController.clear();
                  _attemptsController.clear();
                  _numberController.clear();
                }
              },
              builder: (context, state) {
                if (state is GameInProgress) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      QmTextField(
                        controller: _numberController,
                        hintText: 'Ваше предположение',
                      ),
                      const SizedBox(height: 16),
                      QmButton.primary(
                        label: 'Угадать',
                        onTap: _submitGuess,
                      ),
                      const SizedBox(height: 16),
                      Text('Осталось попыток: ${state.attemptsLeft}'),
                      const SizedBox(height: 8),
                      Text('Подсказка: загаданное число в диапазоне от ${state
                          .minHint} до ${state.maxHint}'),
                    ],
                  );
                } else if (state is GameInitial) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      QmTextField(
                        controller: _rangeController,
                        hintText: 'Введите максимальное число (диапазон)',
                      ),
                      const SizedBox(height: 16),
                      QmTextField(
                        controller: _attemptsController,
                        hintText: 'Введите количество попыток',
                      ),
                      const SizedBox(height: 16),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0),
                        child: QmButton.primary(
                          label: 'Начать игру',
                          onTap: _startNewGame,
                        ),
                      ),
                    ],
                  );
                } else {
                  return const SizedBox.shrink();
                }
              },
            ),
          ),
        ),
      ),
    );
  }

  void _showResultDialog(BuildContext context, bool isWin, [int? targetNumber]) async {
    await showDialog(
      context: context,
      builder: (context) {
        return AlertDialogWidgets(
          isWin: isWin,
          targetNumber: targetNumber,
          onRestart: () {
            Navigator.of(context).pop();
          },
        );
      },
    );

    _bloc.add(const GuessNumberEvent.reset());
  }

}