part of 'guess_number_bloc.dart';

@freezed
class GuessNumberState with _$GuessNumberState {
  const factory GuessNumberState.initial() = GameInitial;
  const factory GuessNumberState.inProgress({
    required int attemptsLeft,
    required int minHint,
    required int maxHint,
  }) = GameInProgress;
  const factory GuessNumberState.won() = GameWon;
  const factory GuessNumberState.lost({required int targetNumber}) = GameLost;
}
