import 'package:data_repository/data_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/failures.dart';
import 'package:mini_quiz/features/quiz/domain/usecases/get_quiz_usecase.dart';

import '../../domain/entities/quiz.dart';

part 'quiz_bloc.freezed.dart';

@freezed
class QuizEvent with _$QuizEvent {
  const factory QuizEvent.getQuiz() = _GetQuizEvent;

  const factory QuizEvent.answer({
    required final int answerIndex,
    required final Quiz quiz,
  }) = _AnswerEvent;
}

@freezed
class QuizState with _$QuizState {
  const factory QuizState.initial() = QuizStateInitial;

  const factory QuizState.loading() = QuizStateLoading;

  const factory QuizState.loaded({required final List<Quiz> quizList}) =
      QuizStateLoaded;

  const factory QuizState.error({required String error}) = QuizStateError;
}

@injectable
class QuizBloc extends Bloc<QuizEvent, QuizState> {
  final GetQuizListUseCase _getQuizListUseCase;
  final DataRepository _dataRepository;

  QuizBloc(this._getQuizListUseCase, this._dataRepository)
      : super(const QuizState.initial()) {
    on<_GetQuizEvent>(_getQuizList);
    on<_AnswerEvent>(_checkAnswer);
  }

  Future<void> _getQuizList(
      _GetQuizEvent event, Emitter<QuizState> emitter) async {
    emitter(const QuizState.loading());
    final quizDifficulty = _dataRepository.quizDifficulty;
    final quizCategory = _dataRepository.quizCategory;

    final either = await _getQuizListUseCase(QuizParams(
      quizDifficulty: quizDifficulty,
      quizCategory: quizCategory,
    ));

    return either.fold(
      (l) => emitter(QuizState.error(error: _mapFailureToMessage(l))),
      (r) => emitter(QuizState.loaded(quizList: r)),
    );
  }

  Future<void> _checkAnswer(
      _AnswerEvent event, Emitter<QuizState> emitter) async {
    final correctAnswers = event.quiz.correctAnswers;
    final correctIndexes = <int>[];

    // Get correct answers indexes
    for (var i = 0; i < correctAnswers.length; i++) {
      String key = correctAnswers.keys.elementAt(i);
      final answer = correctAnswers[key];
      if (answer == 'true') {
        correctIndexes.add(i);
      }
    }

    final isCorrect = correctIndexes.contains(event.answerIndex);
    if (isCorrect) {
      _dataRepository.incrementCorrectAnswersCount();
    }
  }

  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case ServerFailure:
        return 'Server Error!';
      case NoInternetConnectionFailure:
        return 'No internet connection!';
      default:
        return 'Unexpected error';
    }
  }
}
