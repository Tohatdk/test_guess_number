import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:math';

part 'guess_number_event.dart';
part 'guess_number_state.dart';
part 'guess_number_bloc.freezed.dart';

class GuessNumberBloc extends Bloc<GuessNumberEvent, GuessNumberState> {
  int? _targetNumber;

  GuessNumberBloc() : super(const GuessNumberState.initial()) {
    on<StartGame>(_onStartGame);
    on<GuessNumber>(_onGuessNumber);
    on<ResetGame>(_onResetGame);
  }

  void _onStartGame(StartGame event, Emitter<GuessNumberState> emit) {
    _targetNumber = Random().nextInt(event.targetNumber) + 1;
    emit(GuessNumberState.inProgress(
      attemptsLeft: event.attempts,
      minHint: 1,
      maxHint: event.targetNumber,
    ));
  }

  void _onGuessNumber(GuessNumber event, Emitter<GuessNumberState> emit) {
    state.maybeWhen(
      inProgress: (attemptsLeft, minHint, maxHint) {
        if (event.number == _targetNumber) {
          emit(const GuessNumberState.won());
        } else {
          int newMinHint = event.number < _targetNumber! ? event.number + 1 : minHint;
          int newMaxHint = event.number > _targetNumber! ? event.number - 1 : maxHint;
          int updatedAttempts = attemptsLeft - 1;

          if (updatedAttempts == 0) {
            emit(GuessNumberState.lost(targetNumber: _targetNumber!));
          } else {
            emit(GuessNumberState.inProgress(
              attemptsLeft: updatedAttempts,
              minHint: newMinHint,
              maxHint: newMaxHint,
            ));
          }
        }
      },
      orElse: () {},
    );
  }

  void _onResetGame(ResetGame event, Emitter<GuessNumberState> emit) {
    _targetNumber = null;
    emit(const GuessNumberState.initial());
  }
}
