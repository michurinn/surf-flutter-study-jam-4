// Репозиторий ответов для магического шара
import 'package:surf_practice_magic_ball/data/model/answer_model.dart';

abstract class IMagicBallAnswerRepository {
  // Получить ответ на вопрос, не принимет параметров,поскольку вопрос задаётся мысленно
  Future<AnswerModel> answerMyQestionRandom();
  // Получить ответ на вопрос
  Future<AnswerModel> answerMyQestion({required String question,bool lucky = true });
}