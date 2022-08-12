import 'package:dartz/dartz.dart';
import 'package:data_repository/data_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/failures.dart';
import 'package:mini_quiz/core/usecase/usecase.dart';
import 'package:mini_quiz/features/quiz/domain/entities/quiz.dart';
import 'package:mini_quiz/features/quiz/domain/repositories/i_quiz_repository.dart';

@lazySingleton
class GetQuizListUseCase extends UseCase<List<Quiz>, QuizParams> {
  final IQuizRepository repository;

  GetQuizListUseCase({required this.repository});

  @override
  Future<Either<Failure, List<Quiz>>> call(QuizParams params) async {
    return await repository.getQuiz(params);
  }
}
class QuizParams {
  final QuizDifficulty quizDifficulty;
  final QuizCategory quizCategory;

  QuizParams({required this.quizDifficulty, required this.quizCategory});
}
