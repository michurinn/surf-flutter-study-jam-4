import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_practice_magic_ball/data/repository/magic_ball_answers_repository.dart';
import 'package:surf_practice_magic_ball/data/repository/magic_ball_answers_repository_server.dart';
import 'package:surf_practice_magic_ball/magic_ball_bloc/magic_ball_bloc.dart';
import 'package:surf_practice_magic_ball/screen/magic_ball_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

/// App,s main widget.
class MyApp extends StatelessWidget {
  /// Constructor for [MyApp].
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: RepositoryProvider<IMagicBallAnswerRepository>(
        create: (context) => MagicBallAnswerRepository(),
        child: BlocProvider(
          create: (context) => MagicBallBloc(magicBallAnswerRepository: context.read<IMagicBallAnswerRepository>()),
          child: const MagicBallScreen(),
        ),
      ),
    );
  }
}
