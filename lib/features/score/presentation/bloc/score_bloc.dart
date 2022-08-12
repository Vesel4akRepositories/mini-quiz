import 'package:data_repository/data_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/failures.dart';

import '../../domain/usecases/save_results_usecase.dart';

part 'score_bloc.freezed.dart';

@freezed
class ScoreEvent with _$ScoreEvent {
  const factory ScoreEvent.initial() = _InitialEvent;

  const factory ScoreEvent.saveResult() = _SaveResultEvent;
}

@freezed
class ScoreState with _$ScoreState {
  const factory ScoreState.initial({required final int resultCount}) =
      ScoreInitialState;

  const factory ScoreState.saved() = ScoreSavedState;

  const factory ScoreState.error({required final String error}) =
      ScoreErrorState;
}

@injectable
class ScoreBloc extends Bloc<ScoreEvent, ScoreState> {
  final DataRepository _dataRepository;
  final SaveResultsUseCase _saveResultsUseCase;

  ScoreBloc(this._dataRepository, this._saveResultsUseCase)
      : super(ScoreInitialState(
            resultCount: _dataRepository.correctAnswersCount)) {
    on<_SaveResultEvent>(_saveResult);
  }

  Future<void> _saveResult(
      _SaveResultEvent event, Emitter<ScoreState> emitter) async {
    final either = await _saveResultsUseCase(SaveResultsParams(
        difficulty: _dataRepository.quizDifficulty.levelName,
        category: _dataRepository.quizCategory.categoryName,
        correctCount: _dataRepository.correctAnswersCount.toString(),
        wrongCount: (10 - _dataRepository.correctAnswersCount).toString(),
        time: DateTime.now()));
    either.fold(
      (l) => emitter(ScoreState.error(error: _mapFailureToMessage(l))),
      (r) => emitter(const ScoreState.saved()),
    );
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
