import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mini_quiz/features/quiz/domain/entities/quiz.dart';

part 'quiz_model.freezed.dart';

part 'quiz_model.g.dart';

@freezed
class QuizModel with _$QuizModel {
  const factory QuizModel({
    required int id,
    required String question,
    required String? description,
    required String category,
    required String difficulty,
    @JsonKey(name: 'multiple_correct_answers') required String multipleAnswer,
    required Map<String, String?> answers,
    @JsonKey(name: 'correct_answers')
    required Map<String, String> correctAnswers,
  }) = _QuizModel;

  factory QuizModel.fromJson(Map<String, dynamic> json) =>
      _$QuizModelFromJson(json);
}

extension QuizModelX on QuizModel {
  Quiz toEntity() => Quiz(
        id: id,
        question: question,
        description: description,
        category: category,
        difficulty: difficulty,
        multipleAnswer: multipleAnswer,
        answers: answers,
        correctAnswers: correctAnswers,
      );
}
