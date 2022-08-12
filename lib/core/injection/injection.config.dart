// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data_repository/data_repository.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i8;

import '../../features/home/presentation/bloc/home_bloc.dart' as _i5;
import '../../features/quiz/data/datasources/quiz_remote_data_source.dart'
    as _i7;
import '../../features/quiz/data/repositories/quiz_repository.dart' as _i11;
import '../../features/quiz/domain/repositories/i_quiz_repository.dart' as _i10;
import '../../features/quiz/domain/usecases/get_quiz_usecase.dart' as _i16;
import '../../features/quiz/presentation/bloc/quiz_bloc.dart' as _i17;
import '../../features/score/data/datasources/firestore_service.dart' as _i6;
import '../../features/score/data/repositories/score_repository.dart' as _i13;
import '../../features/score/domain/repositories/i_score_repository.dart'
    as _i12;
import '../../features/score/domain/usecases/save_results_usecase.dart' as _i14;
import '../../features/score/presentation/bloc/score_bloc.dart' as _i15;
import '../network/network_info.dart' as _i9;
import 'register_module.dart' as _i18; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.DataRepository>(() => registerModule.dataRepository);
  gh.lazySingleton<_i4.Dio>(() => registerModule.dio);
  gh.factory<_i5.HomeBloc>(() => _i5.HomeBloc(get<_i3.DataRepository>()));
  gh.lazySingleton<_i6.IDatabaseService>(() => _i6.DatabaseService());
  gh.lazySingleton<_i7.IQuizRemoteDataSource>(
      () => _i7.QuizRemoteDataSource(get<_i4.Dio>()));
  gh.lazySingleton<_i8.InternetConnectionChecker>(
      () => registerModule.connectionChecker);
  gh.lazySingleton<_i9.NetworkInfo>(
      () => _i9.NetworkInfo(get<_i8.InternetConnectionChecker>()));
  gh.lazySingleton<_i10.IQuizRepository>(() => _i11.QuizRepository(
      get<_i9.NetworkInfo>(), get<_i7.IQuizRemoteDataSource>()));
  gh.lazySingleton<_i12.IScoreRepository>(() => _i13.ScoreRepository(
      get<_i9.NetworkInfo>(), get<_i6.IDatabaseService>()));
  gh.lazySingleton<_i14.SaveResultsUseCase>(
      () => _i14.SaveResultsUseCase(repository: get<_i12.IScoreRepository>()));
  gh.factory<_i15.ScoreBloc>(() => _i15.ScoreBloc(
      get<_i3.DataRepository>(), get<_i14.SaveResultsUseCase>()));
  gh.lazySingleton<_i16.GetQuizListUseCase>(
      () => _i16.GetQuizListUseCase(repository: get<_i10.IQuizRepository>()));
  gh.factory<_i17.QuizBloc>(() =>
      _i17.QuizBloc(get<_i16.GetQuizListUseCase>(), get<_i3.DataRepository>()));
  return get;
}

class _$RegisterModule extends _i18.RegisterModule {}
