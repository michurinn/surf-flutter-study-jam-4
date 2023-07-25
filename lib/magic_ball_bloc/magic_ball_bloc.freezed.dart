// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'magic_ball_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MagicBallEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? answer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Answer value) answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Answer value)? answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Answer value)? answer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MagicBallEventCopyWith<$Res> {
  factory $MagicBallEventCopyWith(
          MagicBallEvent value, $Res Function(MagicBallEvent) then) =
      _$MagicBallEventCopyWithImpl<$Res, MagicBallEvent>;
}

/// @nodoc
class _$MagicBallEventCopyWithImpl<$Res, $Val extends MagicBallEvent>
    implements $MagicBallEventCopyWith<$Res> {
  _$MagicBallEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AnswerCopyWith<$Res> {
  factory _$$_AnswerCopyWith(_$_Answer value, $Res Function(_$_Answer) then) =
      __$$_AnswerCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AnswerCopyWithImpl<$Res>
    extends _$MagicBallEventCopyWithImpl<$Res, _$_Answer>
    implements _$$_AnswerCopyWith<$Res> {
  __$$_AnswerCopyWithImpl(_$_Answer _value, $Res Function(_$_Answer) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Answer implements _Answer {
  const _$_Answer();

  @override
  String toString() {
    return 'MagicBallEvent.answer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Answer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() answer,
  }) {
    return answer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? answer,
  }) {
    return answer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? answer,
    required TResult orElse(),
  }) {
    if (answer != null) {
      return answer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Answer value) answer,
  }) {
    return answer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Answer value)? answer,
  }) {
    return answer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Answer value)? answer,
    required TResult orElse(),
  }) {
    if (answer != null) {
      return answer(this);
    }
    return orElse();
  }
}

abstract class _Answer implements MagicBallEvent {
  const factory _Answer() = _$_Answer;
}

/// @nodoc
mixin _$MagicBallState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thinking,
    required TResult Function(String lastAnswer) listening,
    required TResult Function(String errorMessage) brokenBrain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thinking,
    TResult? Function(String lastAnswer)? listening,
    TResult? Function(String errorMessage)? brokenBrain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thinking,
    TResult Function(String lastAnswer)? listening,
    TResult Function(String errorMessage)? brokenBrain,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Thinking value) thinking,
    required TResult Function(_Listening value) listening,
    required TResult Function(_BrokenBrain value) brokenBrain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Thinking value)? thinking,
    TResult? Function(_Listening value)? listening,
    TResult? Function(_BrokenBrain value)? brokenBrain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Thinking value)? thinking,
    TResult Function(_Listening value)? listening,
    TResult Function(_BrokenBrain value)? brokenBrain,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MagicBallStateCopyWith<$Res> {
  factory $MagicBallStateCopyWith(
          MagicBallState value, $Res Function(MagicBallState) then) =
      _$MagicBallStateCopyWithImpl<$Res, MagicBallState>;
}

/// @nodoc
class _$MagicBallStateCopyWithImpl<$Res, $Val extends MagicBallState>
    implements $MagicBallStateCopyWith<$Res> {
  _$MagicBallStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ThinkingCopyWith<$Res> {
  factory _$$_ThinkingCopyWith(
          _$_Thinking value, $Res Function(_$_Thinking) then) =
      __$$_ThinkingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ThinkingCopyWithImpl<$Res>
    extends _$MagicBallStateCopyWithImpl<$Res, _$_Thinking>
    implements _$$_ThinkingCopyWith<$Res> {
  __$$_ThinkingCopyWithImpl(
      _$_Thinking _value, $Res Function(_$_Thinking) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Thinking implements _Thinking {
  const _$_Thinking();

  @override
  String toString() {
    return 'MagicBallState.thinking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Thinking);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thinking,
    required TResult Function(String lastAnswer) listening,
    required TResult Function(String errorMessage) brokenBrain,
  }) {
    return thinking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thinking,
    TResult? Function(String lastAnswer)? listening,
    TResult? Function(String errorMessage)? brokenBrain,
  }) {
    return thinking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thinking,
    TResult Function(String lastAnswer)? listening,
    TResult Function(String errorMessage)? brokenBrain,
    required TResult orElse(),
  }) {
    if (thinking != null) {
      return thinking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Thinking value) thinking,
    required TResult Function(_Listening value) listening,
    required TResult Function(_BrokenBrain value) brokenBrain,
  }) {
    return thinking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Thinking value)? thinking,
    TResult? Function(_Listening value)? listening,
    TResult? Function(_BrokenBrain value)? brokenBrain,
  }) {
    return thinking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Thinking value)? thinking,
    TResult Function(_Listening value)? listening,
    TResult Function(_BrokenBrain value)? brokenBrain,
    required TResult orElse(),
  }) {
    if (thinking != null) {
      return thinking(this);
    }
    return orElse();
  }
}

abstract class _Thinking implements MagicBallState {
  const factory _Thinking() = _$_Thinking;
}

/// @nodoc
abstract class _$$_ListeningCopyWith<$Res> {
  factory _$$_ListeningCopyWith(
          _$_Listening value, $Res Function(_$_Listening) then) =
      __$$_ListeningCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastAnswer});
}

/// @nodoc
class __$$_ListeningCopyWithImpl<$Res>
    extends _$MagicBallStateCopyWithImpl<$Res, _$_Listening>
    implements _$$_ListeningCopyWith<$Res> {
  __$$_ListeningCopyWithImpl(
      _$_Listening _value, $Res Function(_$_Listening) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastAnswer = null,
  }) {
    return _then(_$_Listening(
      lastAnswer: null == lastAnswer
          ? _value.lastAnswer
          : lastAnswer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Listening implements _Listening {
  const _$_Listening({required this.lastAnswer});

  @override
  final String lastAnswer;

  @override
  String toString() {
    return 'MagicBallState.listening(lastAnswer: $lastAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Listening &&
            (identical(other.lastAnswer, lastAnswer) ||
                other.lastAnswer == lastAnswer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListeningCopyWith<_$_Listening> get copyWith =>
      __$$_ListeningCopyWithImpl<_$_Listening>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thinking,
    required TResult Function(String lastAnswer) listening,
    required TResult Function(String errorMessage) brokenBrain,
  }) {
    return listening(lastAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thinking,
    TResult? Function(String lastAnswer)? listening,
    TResult? Function(String errorMessage)? brokenBrain,
  }) {
    return listening?.call(lastAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thinking,
    TResult Function(String lastAnswer)? listening,
    TResult Function(String errorMessage)? brokenBrain,
    required TResult orElse(),
  }) {
    if (listening != null) {
      return listening(lastAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Thinking value) thinking,
    required TResult Function(_Listening value) listening,
    required TResult Function(_BrokenBrain value) brokenBrain,
  }) {
    return listening(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Thinking value)? thinking,
    TResult? Function(_Listening value)? listening,
    TResult? Function(_BrokenBrain value)? brokenBrain,
  }) {
    return listening?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Thinking value)? thinking,
    TResult Function(_Listening value)? listening,
    TResult Function(_BrokenBrain value)? brokenBrain,
    required TResult orElse(),
  }) {
    if (listening != null) {
      return listening(this);
    }
    return orElse();
  }
}

abstract class _Listening implements MagicBallState {
  const factory _Listening({required final String lastAnswer}) = _$_Listening;

  String get lastAnswer;
  @JsonKey(ignore: true)
  _$$_ListeningCopyWith<_$_Listening> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BrokenBrainCopyWith<$Res> {
  factory _$$_BrokenBrainCopyWith(
          _$_BrokenBrain value, $Res Function(_$_BrokenBrain) then) =
      __$$_BrokenBrainCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_BrokenBrainCopyWithImpl<$Res>
    extends _$MagicBallStateCopyWithImpl<$Res, _$_BrokenBrain>
    implements _$$_BrokenBrainCopyWith<$Res> {
  __$$_BrokenBrainCopyWithImpl(
      _$_BrokenBrain _value, $Res Function(_$_BrokenBrain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_BrokenBrain(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BrokenBrain implements _BrokenBrain {
  const _$_BrokenBrain({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'MagicBallState.brokenBrain(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BrokenBrain &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BrokenBrainCopyWith<_$_BrokenBrain> get copyWith =>
      __$$_BrokenBrainCopyWithImpl<_$_BrokenBrain>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thinking,
    required TResult Function(String lastAnswer) listening,
    required TResult Function(String errorMessage) brokenBrain,
  }) {
    return brokenBrain(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thinking,
    TResult? Function(String lastAnswer)? listening,
    TResult? Function(String errorMessage)? brokenBrain,
  }) {
    return brokenBrain?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thinking,
    TResult Function(String lastAnswer)? listening,
    TResult Function(String errorMessage)? brokenBrain,
    required TResult orElse(),
  }) {
    if (brokenBrain != null) {
      return brokenBrain(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Thinking value) thinking,
    required TResult Function(_Listening value) listening,
    required TResult Function(_BrokenBrain value) brokenBrain,
  }) {
    return brokenBrain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Thinking value)? thinking,
    TResult? Function(_Listening value)? listening,
    TResult? Function(_BrokenBrain value)? brokenBrain,
  }) {
    return brokenBrain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Thinking value)? thinking,
    TResult Function(_Listening value)? listening,
    TResult Function(_BrokenBrain value)? brokenBrain,
    required TResult orElse(),
  }) {
    if (brokenBrain != null) {
      return brokenBrain(this);
    }
    return orElse();
  }
}

abstract class _BrokenBrain implements MagicBallState {
  const factory _BrokenBrain({required final String errorMessage}) =
      _$_BrokenBrain;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_BrokenBrainCopyWith<_$_BrokenBrain> get copyWith =>
      throw _privateConstructorUsedError;
}
