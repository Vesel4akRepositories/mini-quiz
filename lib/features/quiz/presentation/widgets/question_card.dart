import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mini_quiz/features/quiz/domain/entities/quiz.dart';
import 'package:mini_quiz/features/quiz/presentation/bloc/quiz_bloc.dart';

import '../../../../core/utils/constants.dart';
import 'option.dart';

class QuestionCardView extends StatelessWidget {
  final Quiz quiz;
  final VoidCallback onAnswer;

  const QuestionCardView({required this.quiz, required this.onAnswer, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: const EdgeInsets.all(kDefaultPadding * 2),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(
            quiz.question,
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: kDefaultPadding),
          ...List.generate(quiz.answers.length, (index) {
            String key = quiz.answers.keys.elementAt(index);
            final answer = quiz.answers[key];
            if (answer != null) {
              return Option(
                index: index,
                text: answer,
                press: () {
                  context
                      .read<QuizBloc>()
                      .add(QuizEvent.answer(answerIndex: index, quiz: quiz));
                  onAnswer();
                },
              );
            }
            return const SizedBox();
          }),
        ],
      ),
    );
  }
}
