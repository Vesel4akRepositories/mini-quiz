// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuizModel _$QuizModelFromJson(Map<String, dynamic> json) {
  return _QuizModel.fromJson(json);
}

/// @nodoc
mixin _$QuizModel {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiple_correct_answers')
  String get multipleAnswer => throw _privateConstructorUsedError;
  Map<String, String?> get answers => throw _privateConstructorUsedError;
  @JsonKey(name: 'correct_answers')
  Map<String, String> get correctAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizModelCopyWith<QuizModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizModelCopyWith<$Res> {
  factory $QuizModelCopyWith(QuizModel value, $Res Function(QuizModel) then) =
      _$QuizModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String question,
      String? description,
      String category,
      String difficulty,
      @JsonKey(name: 'multiple_correct_answers') String multipleAnswer,
      Map<String, String?> answers,
      @JsonKey(name: 'correct_answers') Map<String, String> correctAnswers});
}

/// @nodoc
class _$QuizModelCopyWithImpl<$Res> implements $QuizModelCopyWith<$Res> {
  _$QuizModelCopyWithImpl(this._value, this._then);

  final QuizModel _value;
  // ignore: unused_field
  final $Res Function(QuizModel) _then;

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
abstract class _$$_QuizModelCopyWith<$Res> implements $QuizModelCopyWith<$Res> {
  factory _$$_QuizModelCopyWith(
          _$_QuizModel value, $Res Function(_$_QuizModel) then) =
      __$$_QuizModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String question,
      String? description,
      String category,
      String difficulty,
      @JsonKey(name: 'multiple_correct_answers') String multipleAnswer,
      Map<String, String?> answers,
      @JsonKey(name: 'correct_answers') Map<String, String> correctAnswers});
}

/// @nodoc
class __$$_QuizModelCopyWithImpl<$Res> extends _$QuizModelCopyWithImpl<$Res>
    implements _$$_QuizModelCopyWith<$Res> {
  __$$_QuizModelCopyWithImpl(
      _$_QuizModel _value, $Res Function(_$_QuizModel) _then)
      : super(_value, (v) => _then(v as _$_QuizModel));

  @override
  _$_QuizModel get _value => super._value as _$_QuizModel;

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
    return _then(_$_QuizModel(
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
@JsonSerializable()
class _$_QuizModel implements _QuizModel {
  const _$_QuizModel(
      {required this.id,
      required this.question,
      required this.description,
      required this.category,
      required this.difficulty,
      @JsonKey(name: 'multiple_correct_answers')
          required this.multipleAnswer,
      required final Map<String, String?> answers,
      @JsonKey(name: 'correct_answers')
          required final Map<String, String> correctAnswers})
      : _answers = answers,
        _correctAnswers = correctAnswers;

  factory _$_QuizModel.fromJson(Map<String, dynamic> json) =>
      _$$_QuizModelFromJson(json);

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
  @JsonKey(name: 'multiple_correct_answers')
  final String multipleAnswer;
  final Map<String, String?> _answers;
  @override
  Map<String, String?> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answers);
  }

  final Map<String, String> _correctAnswers;
  @override
  @JsonKey(name: 'correct_answers')
  Map<String, String> get correctAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_correctAnswers);
  }

  @override
  String toString() {
    return 'QuizModel(id: $id, question: $question, description: $description, category: $category, difficulty: $difficulty, multipleAnswer: $multipleAnswer, answers: $answers, correctAnswers: $correctAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizModel &&
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

  @JsonKey(ignore: true)
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
  _$$_QuizModelCopyWith<_$_QuizModel> get copyWith =>
      __$$_QuizModelCopyWithImpl<_$_QuizModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuizModelToJson(
      this,
    );
  }
}

abstract class _QuizModel implements QuizModel {
  const factory _QuizModel(
      {required final int id,
      required final String question,
      required final String? description,
      required final String category,
      required final String difficulty,
      @JsonKey(name: 'multiple_correct_answers')
          required final String multipleAnswer,
      required final Map<String, String?> answers,
      @JsonKey(name: 'correct_answers')
          required final Map<String, String> correctAnswers}) = _$_QuizModel;

  factory _QuizModel.fromJson(Map<String, dynamic> json) =
      _$_QuizModel.fromJson;

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
  @JsonKey(name: 'multiple_correct_answers')
  String get multipleAnswer;
  @override
  Map<String, String?> get answers;
  @override
  @JsonKey(name: 'correct_answers')
  Map<String, String> get correctAnswers;
  @override
  @JsonKey(ignore: true)
  _$$_QuizModelCopyWith<_$_QuizModel> get copyWith =>
      throw _privateConstructorUsedError;
}
