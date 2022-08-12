// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizDifficulty quizDifficulty) levelSelect,
    required TResult Function(QuizCategory quizCategory) categorySelect,
    required TResult Function() startGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LevelSelectEvent value) levelSelect,
    required TResult Function(_CategorySelectEvent value) categorySelect,
    required TResult Function(_StartGameEvent value) startGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_LevelSelectEventCopyWith<$Res> {
  factory _$$_LevelSelectEventCopyWith(
          _$_LevelSelectEvent value, $Res Function(_$_LevelSelectEvent) then) =
      __$$_LevelSelectEventCopyWithImpl<$Res>;
  $Res call({QuizDifficulty quizDifficulty});
}

/// @nodoc
class __$$_LevelSelectEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_LevelSelectEventCopyWith<$Res> {
  __$$_LevelSelectEventCopyWithImpl(
      _$_LevelSelectEvent _value, $Res Function(_$_LevelSelectEvent) _then)
      : super(_value, (v) => _then(v as _$_LevelSelectEvent));

  @override
  _$_LevelSelectEvent get _value => super._value as _$_LevelSelectEvent;

  @override
  $Res call({
    Object? quizDifficulty = freezed,
  }) {
    return _then(_$_LevelSelectEvent(
      quizDifficulty: quizDifficulty == freezed
          ? _value.quizDifficulty
          : quizDifficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
    ));
  }
}

/// @nodoc

class _$_LevelSelectEvent extends _LevelSelectEvent {
  const _$_LevelSelectEvent({required this.quizDifficulty}) : super._();

  @override
  final QuizDifficulty quizDifficulty;

  @override
  String toString() {
    return 'HomeEvent.levelSelect(quizDifficulty: $quizDifficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LevelSelectEvent &&
            const DeepCollectionEquality()
                .equals(other.quizDifficulty, quizDifficulty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(quizDifficulty));

  @JsonKey(ignore: true)
  @override
  _$$_LevelSelectEventCopyWith<_$_LevelSelectEvent> get copyWith =>
      __$$_LevelSelectEventCopyWithImpl<_$_LevelSelectEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizDifficulty quizDifficulty) levelSelect,
    required TResult Function(QuizCategory quizCategory) categorySelect,
    required TResult Function() startGame,
  }) {
    return levelSelect(quizDifficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
  }) {
    return levelSelect?.call(quizDifficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
    required TResult orElse(),
  }) {
    if (levelSelect != null) {
      return levelSelect(quizDifficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LevelSelectEvent value) levelSelect,
    required TResult Function(_CategorySelectEvent value) categorySelect,
    required TResult Function(_StartGameEvent value) startGame,
  }) {
    return levelSelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
  }) {
    return levelSelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
    required TResult orElse(),
  }) {
    if (levelSelect != null) {
      return levelSelect(this);
    }
    return orElse();
  }
}

abstract class _LevelSelectEvent extends HomeEvent {
  const factory _LevelSelectEvent(
      {required final QuizDifficulty quizDifficulty}) = _$_LevelSelectEvent;
  const _LevelSelectEvent._() : super._();

  QuizDifficulty get quizDifficulty;
  @JsonKey(ignore: true)
  _$$_LevelSelectEventCopyWith<_$_LevelSelectEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CategorySelectEventCopyWith<$Res> {
  factory _$$_CategorySelectEventCopyWith(_$_CategorySelectEvent value,
          $Res Function(_$_CategorySelectEvent) then) =
      __$$_CategorySelectEventCopyWithImpl<$Res>;
  $Res call({QuizCategory quizCategory});
}

/// @nodoc
class __$$_CategorySelectEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_CategorySelectEventCopyWith<$Res> {
  __$$_CategorySelectEventCopyWithImpl(_$_CategorySelectEvent _value,
      $Res Function(_$_CategorySelectEvent) _then)
      : super(_value, (v) => _then(v as _$_CategorySelectEvent));

  @override
  _$_CategorySelectEvent get _value => super._value as _$_CategorySelectEvent;

  @override
  $Res call({
    Object? quizCategory = freezed,
  }) {
    return _then(_$_CategorySelectEvent(
      quizCategory: quizCategory == freezed
          ? _value.quizCategory
          : quizCategory // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
    ));
  }
}

/// @nodoc

class _$_CategorySelectEvent extends _CategorySelectEvent {
  const _$_CategorySelectEvent({required this.quizCategory}) : super._();

  @override
  final QuizCategory quizCategory;

  @override
  String toString() {
    return 'HomeEvent.categorySelect(quizCategory: $quizCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategorySelectEvent &&
            const DeepCollectionEquality()
                .equals(other.quizCategory, quizCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(quizCategory));

  @JsonKey(ignore: true)
  @override
  _$$_CategorySelectEventCopyWith<_$_CategorySelectEvent> get copyWith =>
      __$$_CategorySelectEventCopyWithImpl<_$_CategorySelectEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizDifficulty quizDifficulty) levelSelect,
    required TResult Function(QuizCategory quizCategory) categorySelect,
    required TResult Function() startGame,
  }) {
    return categorySelect(quizCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
  }) {
    return categorySelect?.call(quizCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
    required TResult orElse(),
  }) {
    if (categorySelect != null) {
      return categorySelect(quizCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LevelSelectEvent value) levelSelect,
    required TResult Function(_CategorySelectEvent value) categorySelect,
    required TResult Function(_StartGameEvent value) startGame,
  }) {
    return categorySelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
  }) {
    return categorySelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
    required TResult orElse(),
  }) {
    if (categorySelect != null) {
      return categorySelect(this);
    }
    return orElse();
  }
}

abstract class _CategorySelectEvent extends HomeEvent {
  const factory _CategorySelectEvent(
      {required final QuizCategory quizCategory}) = _$_CategorySelectEvent;
  const _CategorySelectEvent._() : super._();

  QuizCategory get quizCategory;
  @JsonKey(ignore: true)
  _$$_CategorySelectEventCopyWith<_$_CategorySelectEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StartGameEventCopyWith<$Res> {
  factory _$$_StartGameEventCopyWith(
          _$_StartGameEvent value, $Res Function(_$_StartGameEvent) then) =
      __$$_StartGameEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartGameEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_StartGameEventCopyWith<$Res> {
  __$$_StartGameEventCopyWithImpl(
      _$_StartGameEvent _value, $Res Function(_$_StartGameEvent) _then)
      : super(_value, (v) => _then(v as _$_StartGameEvent));

  @override
  _$_StartGameEvent get _value => super._value as _$_StartGameEvent;
}

/// @nodoc

class _$_StartGameEvent extends _StartGameEvent {
  const _$_StartGameEvent() : super._();

  @override
  String toString() {
    return 'HomeEvent.startGame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StartGameEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizDifficulty quizDifficulty) levelSelect,
    required TResult Function(QuizCategory quizCategory) categorySelect,
    required TResult Function() startGame,
  }) {
    return startGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
  }) {
    return startGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizDifficulty quizDifficulty)? levelSelect,
    TResult Function(QuizCategory quizCategory)? categorySelect,
    TResult Function()? startGame,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LevelSelectEvent value) levelSelect,
    required TResult Function(_CategorySelectEvent value) categorySelect,
    required TResult Function(_StartGameEvent value) startGame,
  }) {
    return startGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
  }) {
    return startGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LevelSelectEvent value)? levelSelect,
    TResult Function(_CategorySelectEvent value)? categorySelect,
    TResult Function(_StartGameEvent value)? startGame,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(this);
    }
    return orElse();
  }
}

abstract class _StartGameEvent extends HomeEvent {
  const factory _StartGameEvent() = _$_StartGameEvent;
  const _StartGameEvent._() : super._();
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$_HomeInitialCopyWith<$Res> {
  factory _$$_HomeInitialCopyWith(
          _$_HomeInitial value, $Res Function(_$_HomeInitial) then) =
      __$$_HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeInitialCopyWith<$Res> {
  __$$_HomeInitialCopyWithImpl(
      _$_HomeInitial _value, $Res Function(_$_HomeInitial) _then)
      : super(_value, (v) => _then(v as _$_HomeInitial));

  @override
  _$_HomeInitial get _value => super._value as _$_HomeInitial;
}

/// @nodoc

class _$_HomeInitial implements _HomeInitial {
  const _$_HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
    required TResult Function(_HomeInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeInitial implements HomeState {
  const factory _HomeInitial() = _$_HomeInitial;
}
