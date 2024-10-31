// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guess_number_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GuessNumberEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int attempts) startGame,
    required TResult Function(int number) guessNumber,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int attempts)? startGame,
    TResult? Function(int number)? guessNumber,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int attempts)? startGame,
    TResult Function(int number)? guessNumber,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGame value) startGame,
    required TResult Function(GuessNumber value) guessNumber,
    required TResult Function(ResetGame value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGame value)? startGame,
    TResult? Function(GuessNumber value)? guessNumber,
    TResult? Function(ResetGame value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGame value)? startGame,
    TResult Function(GuessNumber value)? guessNumber,
    TResult Function(ResetGame value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessNumberEventCopyWith<$Res> {
  factory $GuessNumberEventCopyWith(
          GuessNumberEvent value, $Res Function(GuessNumberEvent) then) =
      _$GuessNumberEventCopyWithImpl<$Res, GuessNumberEvent>;
}

/// @nodoc
class _$GuessNumberEventCopyWithImpl<$Res, $Val extends GuessNumberEvent>
    implements $GuessNumberEventCopyWith<$Res> {
  _$GuessNumberEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartGameImplCopyWith<$Res> {
  factory _$$StartGameImplCopyWith(
          _$StartGameImpl value, $Res Function(_$StartGameImpl) then) =
      __$$StartGameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int targetNumber, int attempts});
}

/// @nodoc
class __$$StartGameImplCopyWithImpl<$Res>
    extends _$GuessNumberEventCopyWithImpl<$Res, _$StartGameImpl>
    implements _$$StartGameImplCopyWith<$Res> {
  __$$StartGameImplCopyWithImpl(
      _$StartGameImpl _value, $Res Function(_$StartGameImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
    Object? attempts = null,
  }) {
    return _then(_$StartGameImpl(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
      attempts: null == attempts
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StartGameImpl implements StartGame {
  const _$StartGameImpl({required this.targetNumber, required this.attempts});

  @override
  final int targetNumber;
  @override
  final int attempts;

  @override
  String toString() {
    return 'GuessNumberEvent.startGame(targetNumber: $targetNumber, attempts: $attempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartGameImpl &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.attempts, attempts) ||
                other.attempts == attempts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, targetNumber, attempts);

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartGameImplCopyWith<_$StartGameImpl> get copyWith =>
      __$$StartGameImplCopyWithImpl<_$StartGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int attempts) startGame,
    required TResult Function(int number) guessNumber,
    required TResult Function() reset,
  }) {
    return startGame(targetNumber, attempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int attempts)? startGame,
    TResult? Function(int number)? guessNumber,
    TResult? Function()? reset,
  }) {
    return startGame?.call(targetNumber, attempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int attempts)? startGame,
    TResult Function(int number)? guessNumber,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(targetNumber, attempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGame value) startGame,
    required TResult Function(GuessNumber value) guessNumber,
    required TResult Function(ResetGame value) reset,
  }) {
    return startGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGame value)? startGame,
    TResult? Function(GuessNumber value)? guessNumber,
    TResult? Function(ResetGame value)? reset,
  }) {
    return startGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGame value)? startGame,
    TResult Function(GuessNumber value)? guessNumber,
    TResult Function(ResetGame value)? reset,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(this);
    }
    return orElse();
  }
}

abstract class StartGame implements GuessNumberEvent {
  const factory StartGame(
      {required final int targetNumber,
      required final int attempts}) = _$StartGameImpl;

  int get targetNumber;
  int get attempts;

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartGameImplCopyWith<_$StartGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuessNumberImplCopyWith<$Res> {
  factory _$$GuessNumberImplCopyWith(
          _$GuessNumberImpl value, $Res Function(_$GuessNumberImpl) then) =
      __$$GuessNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$GuessNumberImplCopyWithImpl<$Res>
    extends _$GuessNumberEventCopyWithImpl<$Res, _$GuessNumberImpl>
    implements _$$GuessNumberImplCopyWith<$Res> {
  __$$GuessNumberImplCopyWithImpl(
      _$GuessNumberImpl _value, $Res Function(_$GuessNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$GuessNumberImpl(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GuessNumberImpl implements GuessNumber {
  const _$GuessNumberImpl(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'GuessNumberEvent.guessNumber(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuessNumberImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GuessNumberImplCopyWith<_$GuessNumberImpl> get copyWith =>
      __$$GuessNumberImplCopyWithImpl<_$GuessNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int attempts) startGame,
    required TResult Function(int number) guessNumber,
    required TResult Function() reset,
  }) {
    return guessNumber(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int attempts)? startGame,
    TResult? Function(int number)? guessNumber,
    TResult? Function()? reset,
  }) {
    return guessNumber?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int attempts)? startGame,
    TResult Function(int number)? guessNumber,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (guessNumber != null) {
      return guessNumber(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGame value) startGame,
    required TResult Function(GuessNumber value) guessNumber,
    required TResult Function(ResetGame value) reset,
  }) {
    return guessNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGame value)? startGame,
    TResult? Function(GuessNumber value)? guessNumber,
    TResult? Function(ResetGame value)? reset,
  }) {
    return guessNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGame value)? startGame,
    TResult Function(GuessNumber value)? guessNumber,
    TResult Function(ResetGame value)? reset,
    required TResult orElse(),
  }) {
    if (guessNumber != null) {
      return guessNumber(this);
    }
    return orElse();
  }
}

abstract class GuessNumber implements GuessNumberEvent {
  const factory GuessNumber(final int number) = _$GuessNumberImpl;

  int get number;

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GuessNumberImplCopyWith<_$GuessNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetGameImplCopyWith<$Res> {
  factory _$$ResetGameImplCopyWith(
          _$ResetGameImpl value, $Res Function(_$ResetGameImpl) then) =
      __$$ResetGameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetGameImplCopyWithImpl<$Res>
    extends _$GuessNumberEventCopyWithImpl<$Res, _$ResetGameImpl>
    implements _$$ResetGameImplCopyWith<$Res> {
  __$$ResetGameImplCopyWithImpl(
      _$ResetGameImpl _value, $Res Function(_$ResetGameImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetGameImpl implements ResetGame {
  const _$ResetGameImpl();

  @override
  String toString() {
    return 'GuessNumberEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetGameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int attempts) startGame,
    required TResult Function(int number) guessNumber,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int attempts)? startGame,
    TResult? Function(int number)? guessNumber,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int attempts)? startGame,
    TResult Function(int number)? guessNumber,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGame value) startGame,
    required TResult Function(GuessNumber value) guessNumber,
    required TResult Function(ResetGame value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGame value)? startGame,
    TResult? Function(GuessNumber value)? guessNumber,
    TResult? Function(ResetGame value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGame value)? startGame,
    TResult Function(GuessNumber value)? guessNumber,
    TResult Function(ResetGame value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetGame implements GuessNumberEvent {
  const factory ResetGame() = _$ResetGameImpl;
}

/// @nodoc
mixin _$GuessNumberState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int minHint, int maxHint)
        inProgress,
    required TResult Function() won,
    required TResult Function(int targetNumber) lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult? Function()? won,
    TResult? Function(int targetNumber)? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult Function()? won,
    TResult Function(int targetNumber)? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessNumberStateCopyWith<$Res> {
  factory $GuessNumberStateCopyWith(
          GuessNumberState value, $Res Function(GuessNumberState) then) =
      _$GuessNumberStateCopyWithImpl<$Res, GuessNumberState>;
}

/// @nodoc
class _$GuessNumberStateCopyWithImpl<$Res, $Val extends GuessNumberState>
    implements $GuessNumberStateCopyWith<$Res> {
  _$GuessNumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GameInitialImplCopyWith<$Res> {
  factory _$$GameInitialImplCopyWith(
          _$GameInitialImpl value, $Res Function(_$GameInitialImpl) then) =
      __$$GameInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameInitialImplCopyWithImpl<$Res>
    extends _$GuessNumberStateCopyWithImpl<$Res, _$GameInitialImpl>
    implements _$$GameInitialImplCopyWith<$Res> {
  __$$GameInitialImplCopyWithImpl(
      _$GameInitialImpl _value, $Res Function(_$GameInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GameInitialImpl implements GameInitial {
  const _$GameInitialImpl();

  @override
  String toString() {
    return 'GuessNumberState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int minHint, int maxHint)
        inProgress,
    required TResult Function() won,
    required TResult Function(int targetNumber) lost,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult? Function()? won,
    TResult? Function(int targetNumber)? lost,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult Function()? won,
    TResult Function(int targetNumber)? lost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GameInitial implements GuessNumberState {
  const factory GameInitial() = _$GameInitialImpl;
}

/// @nodoc
abstract class _$$GameInProgressImplCopyWith<$Res> {
  factory _$$GameInProgressImplCopyWith(_$GameInProgressImpl value,
          $Res Function(_$GameInProgressImpl) then) =
      __$$GameInProgressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int attemptsLeft, int minHint, int maxHint});
}

/// @nodoc
class __$$GameInProgressImplCopyWithImpl<$Res>
    extends _$GuessNumberStateCopyWithImpl<$Res, _$GameInProgressImpl>
    implements _$$GameInProgressImplCopyWith<$Res> {
  __$$GameInProgressImplCopyWithImpl(
      _$GameInProgressImpl _value, $Res Function(_$GameInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attemptsLeft = null,
    Object? minHint = null,
    Object? maxHint = null,
  }) {
    return _then(_$GameInProgressImpl(
      attemptsLeft: null == attemptsLeft
          ? _value.attemptsLeft
          : attemptsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      minHint: null == minHint
          ? _value.minHint
          : minHint // ignore: cast_nullable_to_non_nullable
              as int,
      maxHint: null == maxHint
          ? _value.maxHint
          : maxHint // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameInProgressImpl implements GameInProgress {
  const _$GameInProgressImpl(
      {required this.attemptsLeft,
      required this.minHint,
      required this.maxHint});

  @override
  final int attemptsLeft;
  @override
  final int minHint;
  @override
  final int maxHint;

  @override
  String toString() {
    return 'GuessNumberState.inProgress(attemptsLeft: $attemptsLeft, minHint: $minHint, maxHint: $maxHint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameInProgressImpl &&
            (identical(other.attemptsLeft, attemptsLeft) ||
                other.attemptsLeft == attemptsLeft) &&
            (identical(other.minHint, minHint) || other.minHint == minHint) &&
            (identical(other.maxHint, maxHint) || other.maxHint == maxHint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, attemptsLeft, minHint, maxHint);

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameInProgressImplCopyWith<_$GameInProgressImpl> get copyWith =>
      __$$GameInProgressImplCopyWithImpl<_$GameInProgressImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int minHint, int maxHint)
        inProgress,
    required TResult Function() won,
    required TResult Function(int targetNumber) lost,
  }) {
    return inProgress(attemptsLeft, minHint, maxHint);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult? Function()? won,
    TResult? Function(int targetNumber)? lost,
  }) {
    return inProgress?.call(attemptsLeft, minHint, maxHint);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult Function()? won,
    TResult Function(int targetNumber)? lost,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(attemptsLeft, minHint, maxHint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class GameInProgress implements GuessNumberState {
  const factory GameInProgress(
      {required final int attemptsLeft,
      required final int minHint,
      required final int maxHint}) = _$GameInProgressImpl;

  int get attemptsLeft;
  int get minHint;
  int get maxHint;

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameInProgressImplCopyWith<_$GameInProgressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameWonImplCopyWith<$Res> {
  factory _$$GameWonImplCopyWith(
          _$GameWonImpl value, $Res Function(_$GameWonImpl) then) =
      __$$GameWonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameWonImplCopyWithImpl<$Res>
    extends _$GuessNumberStateCopyWithImpl<$Res, _$GameWonImpl>
    implements _$$GameWonImplCopyWith<$Res> {
  __$$GameWonImplCopyWithImpl(
      _$GameWonImpl _value, $Res Function(_$GameWonImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GameWonImpl implements GameWon {
  const _$GameWonImpl();

  @override
  String toString() {
    return 'GuessNumberState.won()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameWonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int minHint, int maxHint)
        inProgress,
    required TResult Function() won,
    required TResult Function(int targetNumber) lost,
  }) {
    return won();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult? Function()? won,
    TResult? Function(int targetNumber)? lost,
  }) {
    return won?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult Function()? won,
    TResult Function(int targetNumber)? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return won(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return won?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won(this);
    }
    return orElse();
  }
}

abstract class GameWon implements GuessNumberState {
  const factory GameWon() = _$GameWonImpl;
}

/// @nodoc
abstract class _$$GameLostImplCopyWith<$Res> {
  factory _$$GameLostImplCopyWith(
          _$GameLostImpl value, $Res Function(_$GameLostImpl) then) =
      __$$GameLostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int targetNumber});
}

/// @nodoc
class __$$GameLostImplCopyWithImpl<$Res>
    extends _$GuessNumberStateCopyWithImpl<$Res, _$GameLostImpl>
    implements _$$GameLostImplCopyWith<$Res> {
  __$$GameLostImplCopyWithImpl(
      _$GameLostImpl _value, $Res Function(_$GameLostImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
  }) {
    return _then(_$GameLostImpl(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameLostImpl implements GameLost {
  const _$GameLostImpl({required this.targetNumber});

  @override
  final int targetNumber;

  @override
  String toString() {
    return 'GuessNumberState.lost(targetNumber: $targetNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLostImpl &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, targetNumber);

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameLostImplCopyWith<_$GameLostImpl> get copyWith =>
      __$$GameLostImplCopyWithImpl<_$GameLostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int minHint, int maxHint)
        inProgress,
    required TResult Function() won,
    required TResult Function(int targetNumber) lost,
  }) {
    return lost(targetNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult? Function()? won,
    TResult? Function(int targetNumber)? lost,
  }) {
    return lost?.call(targetNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int minHint, int maxHint)? inProgress,
    TResult Function()? won,
    TResult Function(int targetNumber)? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(targetNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return lost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return lost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(this);
    }
    return orElse();
  }
}

abstract class GameLost implements GuessNumberState {
  const factory GameLost({required final int targetNumber}) = _$GameLostImpl;

  int get targetNumber;

  /// Create a copy of GuessNumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameLostImplCopyWith<_$GameLostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
