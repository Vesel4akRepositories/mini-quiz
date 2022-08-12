import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mini_quiz/core/utils/routes.dart';
import 'package:mini_quiz/features/quiz/presentation/bloc/quiz_bloc.dart';
import 'package:mini_quiz/features/quiz/presentation/widgets/question_card.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: BlocBuilder<QuizBloc, QuizState>(
        bloc: context.read<QuizBloc>()..add(const QuizEvent.getQuiz()),
        builder: (context, state) {
          return Stack(
            children: [
              Positioned.fill(
                  child: SvgPicture.asset(
                'assets/images/bg.svg',
                fit: BoxFit.cover,
              )),
              SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (state is QuizStateLoading)
                      Center(
                          child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(20),
                                child: CircularProgressIndicator.adaptive(),
                              ))),
                    if (state is QuizStateError)
                      Center(
                          child: Text(
                        state.error,
                        style: const TextStyle(color: Colors.white),
                      )),
                    if (state is QuizStateLoaded)
                      Expanded(
                        child: PageView.builder(
                          physics: const NeverScrollableScrollPhysics(),
                          controller: _pageController,
                          itemBuilder: (_, index) => QuestionCardView(
                            quiz: state.quizList[index],
                            onAnswer: () {
                              if (index + 1 == state.quizList.length) {
                                Navigator.popAndPushNamed(
                                    context, Routes.score);
                              }
                              _pageController.animateToPage(
                                index + 1,
                                duration: const Duration(milliseconds: 300),
                                curve: Curves.linear,
                              );
                            },
                          ),
                          itemCount: state.quizList.length,
                        ),
                      )
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
