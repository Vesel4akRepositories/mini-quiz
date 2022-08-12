import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mini_quiz/core/utils/routes.dart';
import 'package:mini_quiz/features/home/presentation/bloc/home_bloc.dart';
import 'package:mini_quiz/features/home/presentation/widgets/difficulty_dropdown_widget.dart';

import '../../../../core/utils/constants.dart';
import '../widgets/category_dropdown_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: SvgPicture.asset(
            'assets/images/bg.svg',
            fit: BoxFit.cover,
          )),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 2,
                  ),
                  Text(
                    "Let's Play Quiz,",
                    style: Theme.of(context).textTheme.headline4?.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Select difficulty level and quiz category",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const Spacer(),
                  const DifficultyDropdownWidget(),
                  const Spacer(),
                  const CategoryDropdownWidget(),
                  const Spacer(),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(Routes.quiz);
                        context.read<HomeBloc>().add(const HomeEvent.startGame());
                      },
                      child: const Text('Start game'),
                    ),
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
