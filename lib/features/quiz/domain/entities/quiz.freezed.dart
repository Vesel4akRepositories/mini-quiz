// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Quiz {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;
  String get multipleAnswer => throw _privateConstructorUsedError;
  Map<String, String?> get answers => throw _privateConstructorUsedError;
  Map<String, String> get correctAnswers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String question,
      String? description,
      String category,
      String difficulty,
      String multipleAnswer,
      Map<String, String?> answers,
      Map<String, String> correctAnswers});
}

/// @nodoc
class _$QuizCopyWithImpl<$Res> implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  final Quiz _value;
  // ignore: unused_field
  final $Res Function(Quiz) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? multipleAnswer = freezed,
    Object? answers = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      multipleAnswer: multipleAnswer == freezed
          ? _value.multipleAnswer
          : multipleAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$$_QuizCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$$_QuizCopyWith(_$_Quiz value, $Res Function(_$_Quiz) then) =
      __$$_QuizCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String question,
      String? description,
      String category,
      String difficulty,
      String multipleAnswer,
      Map<String, String?> answers,
      Map<String, String> correctAnswers});
}

/// @nodoc
class __$$_QuizCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res>
    implements _$$_QuizCopyWith<$Res> {
  __$$_QuizCopyWithImpl(_$_Quiz _value, $Res Function(_$_Quiz) _then)
      : super(_value, (v) => _then(v as _$_Quiz));

  @override
  _$_Quiz get _value => super._value as _$_Quiz;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? multipleAnswer = freezed,
    Object? answers = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_$_Quiz(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      multipleAnswer: multipleAnswer == freezed
          ? _value.multipleAnswer
          : multipleAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      answers: answers == freezed
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      correctAnswers: correctAnswers == freezed
          ? _value._correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc

class _$_Quiz implements _Quiz {
  const _$_Quiz(
      {required this.id,
      required this.question,
      required this.description,
      required this.category,
      required this.difficulty,
      required this.multipleAnswer,
      required final Map<String, String?> answers,
      required final Map<String, String> correctAnswers})
      : _answers = answers,
        _correctAnswers = correctAnswers;

  @override
  final int id;
  @override
  final String question;
  @override
  final String? description;
  @override
  final String category;
  @override
  final String difficulty;
  @override
  final String multipleAnswer;
  final Map<String, String?> _answers;
  @override
  Map<String, String?> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answers);
  }

  final Map<String, String> _correctAnswers;
  @override
  Map<String, String> get correctAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_correctAnswers);
  }

  @override
  String toString() {
    return 'Quiz(id: $id, question: $question, description: $description, category: $category, difficulty: $difficulty, multipleAnswer: $multipleAnswer, answers: $answers, correctAnswers: $correctAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quiz &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality()
                .equals(other.multipleAnswer, multipleAnswer) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            const DeepCollectionEquality()
                .equals(other._correctAnswers, _correctAnswers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(multipleAnswer),
      const DeepCollectionEquality().hash(_answers),
      const DeepCollectionEquality().hash(_correctAnswers));

  @JsonKey(ignore: true)
  @override
  _$$_QuizCopyWith<_$_Quiz> get copyWith =>
      __$$_QuizCopyWithImpl<_$_Quiz>(this, _$identity);
}

abstract class _Quiz implements Quiz {
  const factory _Quiz(
      {required final int id,
      required final String question,
      required final String? description,
      required final String category,
      required final String difficulty,
      required final String multipleAnswer,
      required final Map<String, String?> answers,
      required final Map<String, String> correctAnswers}) = _$_Quiz;

  @override
  int get id;
  @override
  String get question;
  @override
  String? get description;
  @override
  String get category;
  @override
  String get difficulty;
  @override
  String get multipleAnswer;
  @override
  Map<String, String?> get answers;
  @override
  Map<String, String> get correctAnswers;
  @override
  @JsonKey(ignore: true)
  _$$_QuizCopyWith<_$_Quiz> get copyWith => throw _privateConstructorUsedError;
}
