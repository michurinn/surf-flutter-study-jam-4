import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_practice_magic_ball/data/repository/magic_ball_answers_repository.dart';
import 'package:surf_practice_magic_ball/domain/network_exception.dart';

part 'magic_ball_event.dart';
part 'magic_ball_state.dart';
part 'magic_ball_bloc.freezed.dart';

class MagicBallBloc extends Bloc<MagicBallEvent, MagicBallState> {
  final IMagicBallAnswerRepository magicBallAnswerRepository;
  MagicBallBloc({required this.magicBallAnswerRepository})
      : super(const _Listening(lastAnswer: '')) {
    on<MagicBallEvent>(
      (event, emitter) {
        return event.map<Future<void>>(
          answer: (event) => answer(event, emitter),
        );
      },
      transformer: droppable(),
    );
  }

  Future<void> answer(_Answer event, Emitter<MagicBallState> emitter) async {
    try {
      emitter(
        const MagicBallState.thinking(),
      );
      final response = await magicBallAnswerRepository.answerMyQestionRandom();
      if (response.answer != null) {
        emitter(
          MagicBallState.listening(lastAnswer: response.answer!),
        );
      } else {
        emitter(
          const MagicBallState.brokenBrain(errorMessage: 'No answer here'),
        );
      }
    } on NetworkException catch (e) {
      emitter(
        MagicBallState.brokenBrain(
            errorMessage: '${e.errorCode.toString()} ${e.errorName}'),
      );
    } on DioException catch (e) {
      final message = e.message ?? '';
      emitter(
        MagicBallState.brokenBrain(errorMessage: '${e.error} $message'),
      );
    } on Exception catch (e) {
      emitter(
        MagicBallState.brokenBrain(errorMessage: e.toString()),
      );
    }
  }
}
