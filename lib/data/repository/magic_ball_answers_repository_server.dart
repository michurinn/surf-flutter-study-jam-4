import 'dart:async';

import 'package:dio/dio.dart';
import 'package:surf_practice_magic_ball/data/model/answer_model.dart';
import 'package:surf_practice_magic_ball/data/repository/magic_ball_answers_repository.dart';
import 'package:surf_practice_magic_ball/domain/network_exception.dart';
// Репозиторий ответов для магического шара

class MagicBallAnswerRepository implements IMagicBallAnswerRepository {
  final dio = Dio()
    ..options.baseUrl = 'https://eightballapi.com/api'
    ..options.connectTimeout = const Duration(milliseconds: 5000)
    ..options.receiveTimeout = const Duration(milliseconds: 5000)
    ..options.sendTimeout = const Duration(milliseconds: 5000)
    ..options.responseType = ResponseType.json
    ..interceptors.add(LogInterceptor(
        requestBody: true, responseHeader: false, responseBody: true));
  // Получить ответ на вопрос, не принимет параметров,поскольку вопрос задаётся мысленно
  @override
  Future<AnswerModel> answerMyQestionRandom() async {
    Completer<AnswerModel> completer = Completer();
    try {
      final Response response = await dio.get('/');
      if (response.statusCode == 200) {
        completer.complete(AnswerModel.fromJson(response.data));
      } else {
        final error = NetworkException(
            errorCode: response.statusCode ?? 0,
            errorName: response.statusMessage ?? '',
            request: 'GET ${dio.options.baseUrl}/');
        throw(error);
      }
    } on Exception catch (_) {
      rethrow;
    }
    return completer.future;
  }

  // Получить ответ на вопрос
  @override
  Future<AnswerModel> answerMyQestion(
      {required String question, bool lucky = true}) async {
    Completer<AnswerModel> completer = Completer();
    try {
      final Response response = await dio.get('/biased', queryParameters: {
        'question': question,
        'lucky': lucky,
      });

      if (response.statusCode == 200) {
        completer.complete(AnswerModel.fromJson(response.data));
      } else {
        final error = NetworkException(
            errorCode: response.statusCode ?? 0,
            errorName: response.statusMessage ?? '',
            request: 'GET ${dio.options.baseUrl}/');
        throw(error);
      }
    } on Exception catch (_) {
      rethrow;
    }
    return completer.future;
  }
}
