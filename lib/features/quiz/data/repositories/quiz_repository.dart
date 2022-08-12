import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/exceptions.dart';
import 'package:mini_quiz/core/error/failures.dart';
import 'package:mini_quiz/features/quiz/data/datasources/quiz_remote_data_source.dart';
import 'package:mini_quiz/features/quiz/data/models/quiz_model.dart';
import 'package:mini_quiz/features/quiz/domain/repositories/i_quiz_repository.dart';

import '../../../../core/network/network_info.dart';
import '../../domain/entities/quiz.dart';
import '../../domain/usecases/get_quiz_usecase.dart';

@LazySingleton(as: IQuizRepository)
class QuizRepository implements IQuizRepository {
  final NetworkInfo _networkInfo;
  final IQuizRemoteDataSource _remoteDataSource;

  QuizRepository(
    this._networkInfo,
    this._remoteDataSource,
  );

  @override
  Future<Either<Failure, List<Quiz>>> getQuiz(QuizParams params) async {
    if (await _networkInfo.isConnected) {
      try {
        final models = await _remoteDataSource.getQuiz(params);
        final entities = models.map<Quiz>((e) => e.toEntity()).toList();
        return Right(entities);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      return Left(NoInternetConnectionFailure());
    }
  }
}
