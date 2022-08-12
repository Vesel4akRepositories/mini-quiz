
enum Difficulty { easy, medium, hard }

class QuizDifficulty {
  final Difficulty difficultyLevel;
  final String levelName;

  QuizDifficulty({required this.difficultyLevel, required this.levelName});
}
