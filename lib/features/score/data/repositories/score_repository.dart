import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/exceptions.dart';
import 'package:mini_quiz/core/error/failures.dart';
import 'package:mini_quiz/features/score/data/datasources/firestore_service.dart';
import 'package:mini_quiz/features/score/domain/repositories/i_score_repository.dart';
import 'package:mini_quiz/features/score/domain/usecases/save_results_usecase.dart';

import '../../../../core/network/network_info.dart';

@LazySingleton(as: IScoreRepository)
class ScoreRepository implements IScoreRepository {
  final NetworkInfo _networkInfo;
  final IDatabaseService _databaseService;

  ScoreRepository(
    this._networkInfo,
    this._databaseService,
  );

  @override
  Future<Either<Failure, bool>> saveResults(SaveResultsParams params) async {
    if (await _networkInfo.isConnected) {
      try {
        final trueOrFalse = await _databaseService.saveResults(params);
        return Right(trueOrFalse);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      return Left(NoInternetConnectionFailure());
    }
  }
}
