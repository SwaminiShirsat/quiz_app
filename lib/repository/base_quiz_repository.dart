import 'package:quiz_app/models/question_model.dart';
import 'package:quiz_app/enums/difficulty.dart';
import 'package:quiz_app/repository/quiz_repository.dart';
abstract class BaseQuizRepository {
  Future<List<Question>> getQuestions({
    required int numQuestions,
    required int categoryId,
    required Difficulty difficulty,
  });
}