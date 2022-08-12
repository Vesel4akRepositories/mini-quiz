import 'package:data_repository/data_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';

class CategoryDropdownWidget extends StatefulWidget {
  const CategoryDropdownWidget({Key? key}) : super(key: key);

  @override
  State<CategoryDropdownWidget> createState() => _CategoryDropdownWidgetState();
}

class _CategoryDropdownWidgetState extends State<CategoryDropdownWidget> {
  var selectedQuizCategory = quizCategories.first;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return DropdownButton<QuizCategory>(
          value: selectedQuizCategory,
          elevation: 16,
          icon: const Icon(
            CupertinoIcons.chevron_down,
            color: Colors.white,
            size: 20,
          ),
          onChanged: (QuizCategory? newValue) {
            if (newValue != null) {
              setState(() {
                selectedQuizCategory = newValue;
                context
                    .read<HomeBloc>()
                    .add(HomeEvent.categorySelect(quizCategory: newValue));
              });
            }
          },
          items: quizCategories
              .map<DropdownMenuItem<QuizCategory>>((quizCategory) {
            return DropdownMenuItem<QuizCategory>(
              value: quizCategory,
              child: Text(quizCategory.categoryName),
            );
          }).toList(),
        );
      },
    );
  }
}
