import 'package:dartz/dartz.dart';
import 'package:mini_quiz/features/score/domain/usecases/save_results_usecase.dart';

import '../../../../core/error/failures.dart';

abstract class IScoreRepository {
  Future<Either<Failure, bool>> saveResults(SaveResultsParams params);
}
