import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';


@freezed
class Quiz with _$Quiz {
  const factory Quiz({
    required int id,
    required String question,
    required String? description,
    required String category,
    required String difficulty,
    required String multipleAnswer,
    required Map<String, String?> answers,
    required Map<String, String> correctAnswers,
  }) = _Quiz;
}
