import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mini_quiz/core/utils/constants.dart';
import 'package:mini_quiz/features/score/presentation/bloc/score_bloc.dart';

class ScorePage extends StatelessWidget {
  const ScorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: BlocConsumer<ScoreBloc, ScoreState>(
        listener: (context, state) {
          _showSnackBar(context);
          if (state is ScoreSavedState) {
            Navigator.pop(context);
          }
        },
        builder: (context, state) {
          return Stack(
            children: [
              Positioned.fill(
                  child: SvgPicture.asset(
                'assets/images/bg.svg',
                fit: BoxFit.cover,
              )),
              if (state is ScoreInitialState)
                SafeArea(
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Score',
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              ?.copyWith(color: Colors.grey),
                        ),
                        const SizedBox(
                          height: kDefaultPadding * 2,
                        ),
                        Text(
                          '${state.resultCount}/10',
                          style: Theme.of(context)
                              .textTheme
                              .headline6
                              ?.copyWith(color: Colors.white),
                        ),
                        const SizedBox(
                          height: kDefaultPadding * 4,
                        ),
                        SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                                onPressed: () => context
                                    .read<ScoreBloc>()
                                    .add(const ScoreEvent.saveResult()),
                                child: const Text('Save result')))
                      ],
                    ),
                  ),
                )
            ],
          );
        },
      ),
    );
  }

  void _showSnackBar(context) {
    const snackBar = SnackBar(
      content: Text('Success! Result saved'),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
