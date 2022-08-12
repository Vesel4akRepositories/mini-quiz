import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mini_quiz/core/injection/injection.dart';
import 'package:mini_quiz/core/utils/routes.dart';
import 'package:mini_quiz/features/home/presentation/bloc/home_bloc.dart';
import 'package:mini_quiz/features/home/presentation/page/home_page.dart';
import 'package:mini_quiz/features/quiz/presentation/bloc/quiz_bloc.dart';
import 'package:mini_quiz/features/score/presentation/bloc/score_bloc.dart';
import 'package:mini_quiz/features/score/presentation/pages/score_page.dart';

import '../../features/quiz/presentation/page/quiz_page.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(
            builder: (_) => BlocProvider<HomeBloc>(
                  create: (context) => getIt(),
                  child: const HomePage(),
                ));
      case Routes.quiz:
        return MaterialPageRoute(
            builder: (_) => BlocProvider<QuizBloc>(
                  create: (context) => getIt(),
                  child: const QuizPage(),
                ));
        case Routes.score:
        return MaterialPageRoute(
            builder: (_) => BlocProvider<ScoreBloc>(
                  create: (context) => getIt(),
                  child: const ScorePage(),
                ));
      default:
        return MaterialPageRoute(builder: (_) => const HomePage());
    }
  }
}
