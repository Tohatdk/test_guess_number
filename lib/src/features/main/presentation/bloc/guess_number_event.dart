part of 'guess_number_bloc.dart';

@freezed
class GuessNumberEvent with _$GuessNumberEvent {
  const factory GuessNumberEvent.startGame({
    required int targetNumber,
    required int attempts,
  }) = StartGame;

  const factory GuessNumberEvent.guessNumber(int number) = GuessNumber;
  const factory GuessNumberEvent.reset() = ResetGame;
}
