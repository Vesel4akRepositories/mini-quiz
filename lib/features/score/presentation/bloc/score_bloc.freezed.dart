// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'score_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ScoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEvent value) initial,
    required TResult Function(_SaveResultEvent value) saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_SaveResultEvent value)? saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_SaveResultEvent value)? saveResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreEventCopyWith<$Res> {
  factory $ScoreEventCopyWith(
          ScoreEvent value, $Res Function(ScoreEvent) then) =
      _$ScoreEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScoreEventCopyWithImpl<$Res> implements $ScoreEventCopyWith<$Res> {
  _$ScoreEventCopyWithImpl(this._value, this._then);

  final ScoreEvent _value;
  // ignore: unused_field
  final $Res Function(ScoreEvent) _then;
}

/// @nodoc
abstract class _$$_InitialEventCopyWith<$Res> {
  factory _$$_InitialEventCopyWith(
          _$_InitialEvent value, $Res Function(_$_InitialEvent) then) =
      __$$_InitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialEventCopyWithImpl<$Res> extends _$ScoreEventCopyWithImpl<$Res>
    implements _$$_InitialEventCopyWith<$Res> {
  __$$_InitialEventCopyWithImpl(
      _$_InitialEvent _value, $Res Function(_$_InitialEvent) _then)
      : super(_value, (v) => _then(v as _$_InitialEvent));

  @override
  _$_InitialEvent get _value => super._value as _$_InitialEvent;
}

/// @nodoc

class _$_InitialEvent implements _InitialEvent {
  const _$_InitialEvent();

  @override
  String toString() {
    return 'ScoreEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveResult,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveResult,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveResult,
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
    required TResult Function(_InitialEvent value) initial,
    required TResult Function(_SaveResultEvent value) saveResult,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_SaveResultEvent value)? saveResult,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_SaveResultEvent value)? saveResult,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEvent implements ScoreEvent {
  const factory _InitialEvent() = _$_InitialEvent;
}

/// @nodoc
abstract class _$$_SaveResultEventCopyWith<$Res> {
  factory _$$_SaveResultEventCopyWith(
          _$_SaveResultEvent value, $Res Function(_$_SaveResultEvent) then) =
      __$$_SaveResultEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveResultEventCopyWithImpl<$Res>
    extends _$ScoreEventCopyWithImpl<$Res>
    implements _$$_SaveResultEventCopyWith<$Res> {
  __$$_SaveResultEventCopyWithImpl(
      _$_SaveResultEvent _value, $Res Function(_$_SaveResultEvent) _then)
      : super(_value, (v) => _then(v as _$_SaveResultEvent));

  @override
  _$_SaveResultEvent get _value => super._value as _$_SaveResultEvent;
}

/// @nodoc

class _$_SaveResultEvent implements _SaveResultEvent {
  const _$_SaveResultEvent();

  @override
  String toString() {
    return 'ScoreEvent.saveResult()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveResultEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveResult,
  }) {
    return saveResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveResult,
  }) {
    return saveResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveResult,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEvent value) initial,
    required TResult Function(_SaveResultEvent value) saveResult,
  }) {
    return saveResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_SaveResultEvent value)? saveResult,
  }) {
    return saveResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_SaveResultEvent value)? saveResult,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult(this);
    }
    return orElse();
  }
}

abstract class _SaveResultEvent implements ScoreEvent {
  const factory _SaveResultEvent() = _$_SaveResultEvent;
}

/// @nodoc
mixin _$ScoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int resultCount) initial,
    required TResult Function() saved,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScoreInitialState value) initial,
    required TResult Function(ScoreSavedState value) saved,
    required TResult Function(ScoreErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreStateCopyWith<$Res> {
  factory $ScoreStateCopyWith(
          ScoreState value, $Res Function(ScoreState) then) =
      _$ScoreStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScoreStateCopyWithImpl<$Res> implements $ScoreStateCopyWith<$Res> {
  _$ScoreStateCopyWithImpl(this._value, this._then);

  final ScoreState _value;
  // ignore: unused_field
  final $Res Function(ScoreState) _then;
}

/// @nodoc
abstract class _$$ScoreInitialStateCopyWith<$Res> {
  factory _$$ScoreInitialStateCopyWith(
          _$ScoreInitialState value, $Res Function(_$ScoreInitialState) then) =
      __$$ScoreInitialStateCopyWithImpl<$Res>;
  $Res call({int resultCount});
}

/// @nodoc
class __$$ScoreInitialStateCopyWithImpl<$Res>
    extends _$ScoreStateCopyWithImpl<$Res>
    implements _$$ScoreInitialStateCopyWith<$Res> {
  __$$ScoreInitialStateCopyWithImpl(
      _$ScoreInitialState _value, $Res Function(_$ScoreInitialState) _then)
      : super(_value, (v) => _then(v as _$ScoreInitialState));

  @override
  _$ScoreInitialState get _value => super._value as _$ScoreInitialState;

  @override
  $Res call({
    Object? resultCount = freezed,
  }) {
    return _then(_$ScoreInitialState(
      resultCount: resultCount == freezed
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ScoreInitialState implements ScoreInitialState {
  const _$ScoreInitialState({required this.resultCount});

  @override
  final int resultCount;

  @override
  String toString() {
    return 'ScoreState.initial(resultCount: $resultCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreInitialState &&
            const DeepCollectionEquality()
                .equals(other.resultCount, resultCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(resultCount));

  @JsonKey(ignore: true)
  @override
  _$$ScoreInitialStateCopyWith<_$ScoreInitialState> get copyWith =>
      __$$ScoreInitialStateCopyWithImpl<_$ScoreInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int resultCount) initial,
    required TResult Function() saved,
    required TResult Function(String error) error,
  }) {
    return initial(resultCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
  }) {
    return initial?.call(resultCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(resultCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScoreInitialState value) initial,
    required TResult Function(ScoreSavedState value) saved,
    required TResult Function(ScoreErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ScoreInitialState implements ScoreState {
  const factory ScoreInitialState({required final int resultCount}) =
      _$ScoreInitialState;

  int get resultCount;
  @JsonKey(ignore: true)
  _$$ScoreInitialStateCopyWith<_$ScoreInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScoreSavedStateCopyWith<$Res> {
  factory _$$ScoreSavedStateCopyWith(
          _$ScoreSavedState value, $Res Function(_$ScoreSavedState) then) =
      __$$ScoreSavedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScoreSavedStateCopyWithImpl<$Res>
    extends _$ScoreStateCopyWithImpl<$Res>
    implements _$$ScoreSavedStateCopyWith<$Res> {
  __$$ScoreSavedStateCopyWithImpl(
      _$ScoreSavedState _value, $Res Function(_$ScoreSavedState) _then)
      : super(_value, (v) => _then(v as _$ScoreSavedState));

  @override
  _$ScoreSavedState get _value => super._value as _$ScoreSavedState;
}

/// @nodoc

class _$ScoreSavedState implements ScoreSavedState {
  const _$ScoreSavedState();

  @override
  String toString() {
    return 'ScoreState.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScoreSavedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int resultCount) initial,
    required TResult Function() saved,
    required TResult Function(String error) error,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScoreInitialState value) initial,
    required TResult Function(ScoreSavedState value) saved,
    required TResult Function(ScoreErrorState value) error,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class ScoreSavedState implements ScoreState {
  const factory ScoreSavedState() = _$ScoreSavedState;
}

/// @nodoc
abstract class _$$ScoreErrorStateCopyWith<$Res> {
  factory _$$ScoreErrorStateCopyWith(
          _$ScoreErrorState value, $Res Function(_$ScoreErrorState) then) =
      __$$ScoreErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$ScoreErrorStateCopyWithImpl<$Res>
    extends _$ScoreStateCopyWithImpl<$Res>
    implements _$$ScoreErrorStateCopyWith<$Res> {
  __$$ScoreErrorStateCopyWithImpl(
      _$ScoreErrorState _value, $Res Function(_$ScoreErrorState) _then)
      : super(_value, (v) => _then(v as _$ScoreErrorState));

  @override
  _$ScoreErrorState get _value => super._value as _$ScoreErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ScoreErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScoreErrorState implements ScoreErrorState {
  const _$ScoreErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ScoreState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ScoreErrorStateCopyWith<_$ScoreErrorState> get copyWith =>
      __$$ScoreErrorStateCopyWithImpl<_$ScoreErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int resultCount) initial,
    required TResult Function() saved,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int resultCount)? initial,
    TResult Function()? saved,
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
    required TResult Function(ScoreInitialState value) initial,
    required TResult Function(ScoreSavedState value) saved,
    required TResult Function(ScoreErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScoreInitialState value)? initial,
    TResult Function(ScoreSavedState value)? saved,
    TResult Function(ScoreErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ScoreErrorState implements ScoreState {
  const factory ScoreErrorState({required final String error}) =
      _$ScoreErrorState;

  String get error;
  @JsonKey(ignore: true)
  _$$ScoreErrorStateCopyWith<_$ScoreErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
