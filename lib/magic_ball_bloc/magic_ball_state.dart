part of 'magic_ball_bloc.dart';

@freezed
class MagicBallState with _$MagicBallState {
  // Получен вопрос, придумывается ответ
  const factory MagicBallState.thinking() = _Thinking;
  // Ожидается вопрос, предыдущий ответ отображается в шаре (при наличии ответа)
  const factory MagicBallState.listening({required String lastAnswer}) = _Listening;
  // Нет ответа на вопрос, ошибка
  const factory MagicBallState.brokenBrain({required String errorMessage}) = _BrokenBrain;
}
