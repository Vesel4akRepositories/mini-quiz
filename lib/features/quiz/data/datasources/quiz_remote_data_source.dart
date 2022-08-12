import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/features/quiz/data/models/quiz_model.dart';

import '../../../../core/error/exceptions.dart';
import '../../domain/usecases/get_quiz_usecase.dart';

abstract class IQuizRemoteDataSource {
  Future<List<QuizModel>> getQuiz(QuizParams params);
}

@LazySingleton(as: IQuizRemoteDataSource)
class QuizRemoteDataSource implements IQuizRemoteDataSource {
  final Dio _client;

  final apiKey = 'j24WhINsXuMG7PszLmbkLHqRiXRoFnjRZrHxkwDa';

  QuizRemoteDataSource(this._client);

  @override
  Future<List<QuizModel>> getQuiz(QuizParams params) async {
    try {
      final response = await _client.get(
        'questions?apiKey=$apiKey&category=${params.quizCategory.categoryName}&difficulty=${params.quizDifficulty.levelName}&limit=10',
      );

      if (response.statusCode == 200) {
        final responseData = response.data;

        return responseData
            .map((e) => QuizModel.fromJson(e))
            .cast<QuizModel>()
            .toList();
      } else {
        throw ServerException();
      }
    } on DioError {
      throw ServerException();
    }
  }
}
