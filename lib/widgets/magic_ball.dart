import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shake/shake.dart';
import 'package:surf_practice_magic_ball/magic_ball_bloc/magic_ball_bloc.dart';

class MagicBallWidget extends StatefulWidget {
  const MagicBallWidget({required this.red, required this.answer, super.key});
  final bool red;
  final String answer;
  @override
  State<MagicBallWidget> createState() => _MagicBallWidgetState();
}

class _MagicBallWidgetState extends State<MagicBallWidget> {
  late Color color;
  late String answer;
  late ShakeDetector detector;
  @override
  void initState() {
    super.initState();
    detector = ShakeDetector.autoStart(onPhoneShake: () {
      context.read<MagicBallBloc>().add(const MagicBallEvent.answer());
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    color = widget.red ? Colors.redAccent : Colors.amber;
    answer = widget.answer;
  }

  @override
  void didUpdateWidget(covariant MagicBallWidget oldWidget) {
    color = widget.red ? Colors.redAccent : Colors.amber;
    answer = widget.answer;
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Center(
        child: Text(widget.answer),
      ),
    );
  }

  @override
  void dispose() {
    detector.stopListening();
    super.dispose();
  }
}
