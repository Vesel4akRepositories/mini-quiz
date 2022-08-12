// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizModel _$$_QuizModelFromJson(Map<String, dynamic> json) => _$_QuizModel(
      id: json['id'] as int,
      question: json['question'] as String,
      description: json['description'] as String?,
      category: json['category'] as String,
      difficulty: json['difficulty'] as String,
      multipleAnswer: json['multiple_correct_answers'] as String,
      answers: Map<String, String?>.from(json['answers'] as Map),
      correctAnswers: Map<String, String>.from(json['correct_answers'] as Map),
    );

Map<String, dynamic> _$$_QuizModelToJson(_$_QuizModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'description': instance.description,
      'category': instance.category,
      'difficulty': instance.difficulty,
      'multiple_correct_answers': instance.multipleAnswer,
      'answers': instance.answers,
      'correct_answers': instance.correctAnswers,
    };
