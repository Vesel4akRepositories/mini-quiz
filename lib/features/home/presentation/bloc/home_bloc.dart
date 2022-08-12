import 'package:data_repository/data_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const HomeEvent._();

  const factory HomeEvent.levelSelect(
      {required QuizDifficulty quizDifficulty}) = _LevelSelectEvent;

  const factory HomeEvent.categorySelect({required QuizCategory quizCategory}) =
      _CategorySelectEvent;

  const factory HomeEvent.startGame() =
      _StartGameEvent;
}

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeInitial;
}

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final DataRepository _dataRepository;

  HomeBloc(this._dataRepository) : super(const HomeState.initial()) {
    on<_LevelSelectEvent>(_onLevelSelectEvent);
    on<_CategorySelectEvent>(_onCategorySelectEvent);
    on<_StartGameEvent>(_onStartGameEvent);
  }

  Future<void> _onLevelSelectEvent(
      _LevelSelectEvent event, Emitter<HomeState> emitter) async {
    final quizDifficulty = event.quizDifficulty;
    _dataRepository.selectDifficultyLevel(quizDifficulty);
  }

  Future<void> _onCategorySelectEvent(
      _CategorySelectEvent event, Emitter<HomeState> emitter) async {
    final quizCategory = event.quizCategory;
    _dataRepository.selectQuizCategory(quizCategory);
  }

  Future<void> _onStartGameEvent(
      _StartGameEvent event, Emitter<HomeState> emitter) async {
    _dataRepository.resetCorrectAnswerCount();
  }
}
