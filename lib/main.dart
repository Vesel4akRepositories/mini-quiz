import 'package:data_repository/data_repository.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/utils/router.dart';
import 'package:mini_quiz/core/utils/routes.dart';
import 'package:mini_quiz/core/utils/theme.dart';

import 'core/injection/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await configureInjection(Environment.prod);

  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<DataRepository>(
      create: (context) => DataRepository(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: AppRouter.generateRoute,
        theme: appThemeData,
        initialRoute: Routes.home,
      ),
    );
  }
}
