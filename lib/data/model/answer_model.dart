// Модель ответа магического шара
class AnswerModel {
  final String? answer;
  final String? question;
  final Sentiment? sentiment;

  AnswerModel(
      {required this.answer, required this.question, required this.sentiment});
  factory AnswerModel.fromJson(Map<String, dynamic> json) {
    final serverAnswer = json['reading'];
    final question = json['question'];
    final sentiment = json['sentiment'];
    return AnswerModel(
        answer: serverAnswer, question: question, sentiment: sentiment);
  }
}

final class Sentiment {
  final int? score;
  final double? comparative;
  final List<Map<String, dynamic>>? calculation;
  final List<String>? tokens;
  final List<String>? words;
  final List<String>? positive;
  final List<String>? negative;

  Sentiment(
      {required this.score,
      required this.comparative,
      required this.calculation,
      required this.tokens,
      required this.words,
      required this.positive,
      required this.negative});

  factory Sentiment.fromJson(Map<String, dynamic> json) {
    final jsonScore = json['score'];
    final jsonComparative = json['comparative'];
    final jsonCalculation = json['calculation'];
    final jsonTokens = json['tokens'];
    final jsonWords = json['words'];
    final jsonPositive = json['positive'];
    final jsonNegative = json['negative'];
    return Sentiment(
        score: jsonScore,
        calculation: jsonCalculation,
        comparative: jsonComparative,
        negative: jsonNegative,
        positive: jsonPositive,
        tokens: jsonTokens,
        words: jsonWords);
  }
}
