import 'package:data_repository/data_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';

class DifficultyDropdownWidget extends StatefulWidget {
  const DifficultyDropdownWidget({Key? key}) : super(key: key);

  @override
  State<DifficultyDropdownWidget> createState() =>
      _DifficultyDropdownWidgetState();
}

class _DifficultyDropdownWidgetState extends State<DifficultyDropdownWidget> {
  var selectedDiffLvl = quizDifficultyLevels.first;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return DropdownButton<QuizDifficulty>(
          value: selectedDiffLvl,
          icon: const Icon(
            CupertinoIcons.chevron_down,
            color: Colors.white,
            size: 20,
          ),
          onChanged: (QuizDifficulty? newValue) {
            if (newValue != null) {
              setState(() {
                selectedDiffLvl = newValue;
                context
                    .read<HomeBloc>()
                    .add(HomeEvent.levelSelect(quizDifficulty: newValue));
              });
            }
          },
          items: quizDifficultyLevels
              .map<DropdownMenuItem<QuizDifficulty>>((quizDifficulty) {
            return DropdownMenuItem<QuizDifficulty>(
              value: quizDifficulty,
              child: Text(quizDifficulty.levelName),
            );
          }).toList(),
        );
      },
    );
  }
}
