import 'package:data_repository/src/models/quiz_category.dart';

import 'models/quiz_difficulty.dart';

final quizDifficultyLevels = <QuizDifficulty>[
  QuizDifficulty(difficultyLevel: Difficulty.easy, levelName: 'Easy'),
  QuizDifficulty(difficultyLevel: Difficulty.medium, levelName: 'Medium'),
  QuizDifficulty(difficultyLevel: Difficulty.hard, levelName: 'Hard'),
];

final quizCategories = <QuizCategory>[
  QuizCategory(category: Category.linux, categoryName: 'Linux'),
  QuizCategory(category: Category.devops, categoryName: 'DevOps'),
  QuizCategory(category: Category.docker, categoryName: 'Docker'),
];

class DataRepository {
  QuizDifficulty quizDifficulty = quizDifficultyLevels.first;
  QuizCategory quizCategory = quizCategories.first;
  var correctAnswersCount = 0;

  void selectDifficultyLevel(QuizDifficulty difficulty) {
    quizDifficulty = difficulty;
  }

  void selectQuizCategory(QuizCategory difficulty) {
    quizCategory = difficulty;
  }

  void incrementCorrectAnswersCount() => correctAnswersCount++;

  void resetCorrectAnswerCount() => correctAnswersCount = 0;
}
