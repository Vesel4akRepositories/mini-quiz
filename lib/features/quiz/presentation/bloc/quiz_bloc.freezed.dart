// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuiz,
    required TResult Function(int answerIndex, Quiz quiz) answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getQuiz,
    TResult Function(int answerIndex, Quiz quiz)? answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuiz,
    TResult Function(int answerIndex, Quiz quiz)? answer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetQuizEvent value) getQuiz,
    required TResult Function(_AnswerEvent value) answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetQuizEvent value)? getQuiz,
    TResult Function(_AnswerEvent value)? answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetQuizEvent value)? getQuiz,
    TResult Function(_AnswerEvent value)? answer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizEventCopyWithImpl<$Res> implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  final QuizEvent _value;
  // ignore: unused_field
  final $Res Function(QuizEvent) _then;
}

/// @nodoc
abstract class _$$_GetQuizEventCopyWith<$Res> {
  factory _$$_GetQuizEventCopyWith(
          _$_GetQuizEvent value, $Res Function(_$_GetQuizEvent) then) =
      __$$_GetQuizEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetQuizEventCopyWithImpl<$Res> extends _$QuizEventCopyWithImpl<$Res>
    implements _$$_GetQuizEventCopyWith<$Res> {
  __$$_GetQuizEventCopyWithImpl(
      _$_GetQuizEvent _value, $Res Function(_$_GetQuizEvent) _then)
      : super(_value, (v) => _then(v as _$_GetQuizEvent));

  @override
  _$_GetQuizEvent get _value => super._value as _$_GetQuizEvent;
}

/// @nodoc

class _$_GetQuizEvent implements _GetQuizEvent {
  const _$_GetQuizEvent();

  @override
  String toString() {
    return 'QuizEvent.getQuiz()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetQuizEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuiz,
    required TResult Function(int answerIndex, Quiz quiz) answer,
  }) {
    return getQuiz();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getQuiz,
    TResult Function(int answerIndex, Quiz quiz)? answer,
  }) {
    return getQuiz?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuiz,
    TResult Function(int answerIndex, Quiz quiz)? answer,
    required TResult orElse(),
  }) {
    if (getQuiz != null) {
      return getQuiz();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetQuizEvent value) getQuiz,
    required TResult Function(_AnswerEvent value) answer,
  }) {
    return getQuiz(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetQuizEvent value)? getQuiz,
    TResult Function(_AnswerEvent value)? answer,
  }) {
    return getQuiz?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetQuizEvent value)? getQuiz,
    TResult Function(_AnswerEvent value)? answer,
    required TResult orElse(),
  }) {
    if (getQuiz != null) {
      return getQuiz(this);
    }
    return orElse();
  }
}

abstract class _GetQuizEvent implements QuizEvent {
  const factory _GetQuizEvent() = _$_GetQuizEvent;
}

/// @nodoc
abstract class _$$_AnswerEventCopyWith<$Res> {
  factory _$$_AnswerEventCopyWith(
          _$_AnswerEvent value, $Res Function(_$_AnswerEvent) then) =
      __$$_AnswerEventCopyWithImpl<$Res>;
  $Res call({int answerIndex, Quiz quiz});

  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$_AnswerEventCopyWithImpl<$Res> extends _$QuizEventCopyWithImpl<$Res>
    implements _$$_AnswerEventCopyWith<$Res> {
  __$$_AnswerEventCopyWithImpl(
      _$_AnswerEvent _value, $Res Function(_$_AnswerEvent) _then)
      : super(_value, (v) => _then(v as _$_AnswerEvent));

  @override
  _$_AnswerEvent get _value => super._value as _$_AnswerEvent;

  @override
  $Res call({
    Object? answerIndex = freezed,
    Object? quiz = freezed,
  }) {
    return _then(_$_AnswerEvent(
      answerIndex: answerIndex == freezed
          ? _value.answerIndex
          : answerIndex // ignore: cast_nullable_to_non_nullable
              as int,
      quiz: quiz == freezed
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as Quiz,
    ));
  }

  @override
  $QuizCopyWith<$Res> get quiz {
    return $QuizCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value));
    });
  }
}

/// @nodoc

class _$_AnswerEvent implements _AnswerEvent {
  const _$_AnswerEvent({required this.answerIndex, required this.quiz});

  @override
  final int answerIndex;
  @override
  final Quiz quiz;

  @override
  String toString() {
    return 'QuizEvent.answer(answerIndex: $answerIndex, quiz: $quiz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerEvent &&
            const DeepCollectionEquality()
                .equals(other.answerIndex, answerIndex) &&
            const DeepCollectionEquality().equals(other.quiz, quiz));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(answerIndex),
      const DeepCollectionEquality().hash(quiz));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerEventCopyWith<_$_AnswerEvent> get copyWith =>
      __$$_AnswerEventCopyWithImpl<_$_AnswerEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuiz,
    required TResult Function(int answerIndex, Quiz quiz) answer,
  }) {
    return answer(answerIndex, quiz);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getQuiz,
    TResult Function(int answerIndex, Quiz quiz)? answer,
  }) {
    return answer?.call(answerIndex, quiz);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuiz,
    TResult Function(int answerIndex, Quiz quiz)? answer,
    required TResult orElse(),
  }) {
    if (answer != null) {
      return answer(answerIndex, quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetQuizEvent value) getQuiz,
    required TResult Function(_AnswerEvent value) answer,
  }) {
    return answer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetQuizEvent value)? getQuiz,
    TResult Function(_AnswerEvent value)? answer,
  }) {
    return answer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetQuizEvent value)? getQuiz,
    TResult Function(_AnswerEvent value)? answer,
    required TResult orElse(),
  }) {
    if (answer != null) {
      return answer(this);
    }
    return orElse();
  }
}

abstract class _AnswerEvent implements QuizEvent {
  const factory _AnswerEvent(
      {required final int answerIndex,
      required final Quiz quiz}) = _$_AnswerEvent;

  int get answerIndex;
  Quiz get quiz;
  @JsonKey(ignore: true)
  _$$_AnswerEventCopyWith<_$_AnswerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuizState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Quiz> quizList) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizStateInitial value) initial,
    required TResult Function(QuizStateLoading value) loading,
    required TResult Function(QuizStateLoaded value) loaded,
    required TResult Function(QuizStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res> implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  final QuizState _value;
  // ignore: unused_field
  final $Res Function(QuizState) _then;
}

/// @nodoc
abstract class _$$QuizStateInitialCopyWith<$Res> {
  factory _$$QuizStateInitialCopyWith(
          _$QuizStateInitial value, $Res Function(_$QuizStateInitial) then) =
      __$$QuizStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizStateInitialCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$QuizStateInitialCopyWith<$Res> {
  __$$QuizStateInitialCopyWithImpl(
      _$QuizStateInitial _value, $Res Function(_$QuizStateInitial) _then)
      : super(_value, (v) => _then(v as _$QuizStateInitial));

  @override
  _$QuizStateInitial get _value => super._value as _$QuizStateInitial;
}

/// @nodoc

class _$QuizStateInitial implements QuizStateInitial {
  const _$QuizStateInitial();

  @override
  String toString() {
    return 'QuizState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Quiz> quizList) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(QuizStateInitial value) initial,
    required TResult Function(QuizStateLoading value) loading,
    required TResult Function(QuizStateLoaded value) loaded,
    required TResult Function(QuizStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QuizStateInitial implements QuizState {
  const factory QuizStateInitial() = _$QuizStateInitial;
}

/// @nodoc
abstract class _$$QuizStateLoadingCopyWith<$Res> {
  factory _$$QuizStateLoadingCopyWith(
          _$QuizStateLoading value, $Res Function(_$QuizStateLoading) then) =
      __$$QuizStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizStateLoadingCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$QuizStateLoadingCopyWith<$Res> {
  __$$QuizStateLoadingCopyWithImpl(
      _$QuizStateLoading _value, $Res Function(_$QuizStateLoading) _then)
      : super(_value, (v) => _then(v as _$QuizStateLoading));

  @override
  _$QuizStateLoading get _value => super._value as _$QuizStateLoading;
}

/// @nodoc

class _$QuizStateLoading implements QuizStateLoading {
  const _$QuizStateLoading();

  @override
  String toString() {
    return 'QuizState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Quiz> quizList) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizStateInitial value) initial,
    required TResult Function(QuizStateLoading value) loading,
    required TResult Function(QuizStateLoaded value) loaded,
    required TResult Function(QuizStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QuizStateLoading implements QuizState {
  const factory QuizStateLoading() = _$QuizStateLoading;
}

/// @nodoc
abstract class _$$QuizStateLoadedCopyWith<$Res> {
  factory _$$QuizStateLoadedCopyWith(
          _$QuizStateLoaded value, $Res Function(_$QuizStateLoaded) then) =
      __$$QuizStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Quiz> quizList});
}

/// @nodoc
class __$$QuizStateLoadedCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$QuizStateLoadedCopyWith<$Res> {
  __$$QuizStateLoadedCopyWithImpl(
      _$QuizStateLoaded _value, $Res Function(_$QuizStateLoaded) _then)
      : super(_value, (v) => _then(v as _$QuizStateLoaded));

  @override
  _$QuizStateLoaded get _value => super._value as _$QuizStateLoaded;

  @override
  $Res call({
    Object? quizList = freezed,
  }) {
    return _then(_$QuizStateLoaded(
      quizList: quizList == freezed
          ? _value._quizList
          : quizList // ignore: cast_nullable_to_non_nullable
              as List<Quiz>,
    ));
  }
}

/// @nodoc

class _$QuizStateLoaded implements QuizStateLoaded {
  const _$QuizStateLoaded({required final List<Quiz> quizList})
      : _quizList = quizList;

  final List<Quiz> _quizList;
  @override
  List<Quiz> get quizList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quizList);
  }

  @override
  String toString() {
    return 'QuizState.loaded(quizList: $quizList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizStateLoaded &&
            const DeepCollectionEquality().equals(other._quizList, _quizList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_quizList));

  @JsonKey(ignore: true)
  @override
  _$$QuizStateLoadedCopyWith<_$QuizStateLoaded> get copyWith =>
      __$$QuizStateLoadedCopyWithImpl<_$QuizStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Quiz> quizList) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(quizList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(quizList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(quizList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizStateInitial value) initial,
    required TResult Function(QuizStateLoading value) loading,
    required TResult Function(QuizStateLoaded value) loaded,
    required TResult Function(QuizStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QuizStateLoaded implements QuizState {
  const factory QuizStateLoaded({required final List<Quiz> quizList}) =
      _$QuizStateLoaded;

  List<Quiz> get quizList;
  @JsonKey(ignore: true)
  _$$QuizStateLoadedCopyWith<_$QuizStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizStateErrorCopyWith<$Res> {
  factory _$$QuizStateErrorCopyWith(
          _$QuizStateError value, $Res Function(_$QuizStateError) then) =
      __$$QuizStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$QuizStateErrorCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$QuizStateErrorCopyWith<$Res> {
  __$$QuizStateErrorCopyWithImpl(
      _$QuizStateError _value, $Res Function(_$QuizStateError) _then)
      : super(_value, (v) => _then(v as _$QuizStateError));

  @override
  _$QuizStateError get _value => super._value as _$QuizStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$QuizStateError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QuizStateError implements QuizStateError {
  const _$QuizStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'QuizState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$QuizStateErrorCopyWith<_$QuizStateError> get copyWith =>
      __$$QuizStateErrorCopyWithImpl<_$QuizStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Quiz> quizList) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Quiz> quizList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizStateInitial value) initial,
    required TResult Function(QuizStateLoading value) loading,
    required TResult Function(QuizStateLoaded value) loaded,
    required TResult Function(QuizStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizStateInitial value)? initial,
    TResult Function(QuizStateLoading value)? loading,
    TResult Function(QuizStateLoaded value)? loaded,
    TResult Function(QuizStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QuizStateError implements QuizState {
  const factory QuizStateError({required final String error}) =
      _$QuizStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$QuizStateErrorCopyWith<_$QuizStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
