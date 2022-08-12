import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/quiz.dart';
import '../usecases/get_quiz_usecase.dart';

abstract class IQuizRepository {
  Future<Either<Failure, List<Quiz>>> getQuiz(QuizParams params);
}
