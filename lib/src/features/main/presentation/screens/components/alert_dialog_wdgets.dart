import 'package:flutter/material.dart';

class AlertDialogWidgets extends StatelessWidget {
  final bool isWin;
  final VoidCallback onRestart;
  final int? targetNumber;

  const AlertDialogWidgets({
    super.key,
    required this.isWin,
    required this.onRestart,
    this.targetNumber,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: isWin ? Colors.green[200] : Colors.red[200],
      title: Text(
        isWin ? 'Число угадано!' : 'Попытки закончились',
        style: TextStyle(color: isWin ? Colors.green : Colors.red),
      ),
      content: Text(
        isWin
            ? 'Вы угадали число! 🎉 Хотите сыграть ещё раз?'
            : 'Вы не угадали. Загаданное число было $targetNumber. Хотите попробовать снова?',
        style: const TextStyle(fontSize: 16),
      ),
      actions: [
        TextButton(
          onPressed: () {
            onRestart();
          },
          child: const Text('Начать заново'),
        ),
      ],
    );
  }
}
