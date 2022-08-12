import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/failures.dart';
import 'package:mini_quiz/core/usecase/usecase.dart';
import 'package:mini_quiz/features/score/domain/repositories/i_score_repository.dart';

@lazySingleton
class SaveResultsUseCase extends UseCase<bool, SaveResultsParams> {
  final IScoreRepository repository;

  SaveResultsUseCase({required this.repository});

  @override
  Future<Either<Failure, bool>> call(SaveResultsParams params) async {
    return await repository.saveResults(params);
  }
}

class SaveResultsParams {
  final String difficulty;
  final String category;
  final String correctCount;
  final String wrongCount;
  final DateTime time;

  SaveResultsParams({required this.difficulty,
    required this.category,
    required this.correctCount,
    required this.wrongCount,
    required this.time,
  });

}
