import 'package:flutter/foundation.dart' show kIsWeb;

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_practice_magic_ball/magic_ball_bloc/magic_ball_bloc.dart';
import 'package:surf_practice_magic_ball/widgets/magic_ball.dart';

class MagicBallScreen extends StatelessWidget {
  const MagicBallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFF100C2C),
                Color(0xFF000002),
              ]),
        ),
        child: GestureDetector(
          onTap: () =>
              context.read<MagicBallBloc>().add(const MagicBallEvent.answer()),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: BlocBuilder<MagicBallBloc, MagicBallState>(
              builder: (context, state) {
                return state.map(
                    brokenBrain: (value) => Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            MagicBallWidget(
                                red: true, answer: value.errorMessage),
                            const Text(
                              'Нажмите на шар или потрясите телефон',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                    listening: (value) =>  Column(
                          mainAxisAlignment: kIsWeb? MainAxisAlignment.spaceBetween : MainAxisAlignment.spaceEvenly,
                          children: [
                            MagicBallWidget(
                                red: false, answer: value.lastAnswer),
                            const Text(
                              'Нажмите на шар или потрясите телефон',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                    thinking: (value) => const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            MagicBallWidget(red: false, answer: 'Thinking...'),
                            Text(
                              'Нажмите на шар или потрясите телефон',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ));
              },
            ),
          ),
        ),
      ),
    );
  }
}
