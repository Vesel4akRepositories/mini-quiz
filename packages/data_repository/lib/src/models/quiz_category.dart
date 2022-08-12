enum Category { linux, docker, devops }

class QuizCategory {
  final Category category;
  final String categoryName;

  QuizCategory({required this.category, required this.categoryName});
}
