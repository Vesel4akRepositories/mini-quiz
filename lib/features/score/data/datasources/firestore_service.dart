import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:mini_quiz/core/error/exceptions.dart';
import 'package:mini_quiz/features/score/domain/usecases/save_results_usecase.dart';

abstract class IDatabaseService {
  Future<bool> saveResults(SaveResultsParams params);
}

@LazySingleton(as: IDatabaseService)
class DatabaseService implements IDatabaseService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  @override
  Future<bool> saveResults(SaveResultsParams params) async {
    var collection = _db.collection('results');
    try {
      await collection.doc('result on ${params.time}').set({
        'difficulty': params.difficulty,
        'category': params.category,
        'correctCount': params.correctCount,
        'wrongCount': params.wrongCount,
        'time': params.time,
      });
    } on Exception {
      throw ServerException();
    }
    return true;
  }
}
