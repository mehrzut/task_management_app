import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paratech_challenge/core/api%20handler/params/query_model.dart';
part 'task_entity.g.dart';
part 'task_entity.freezed.dart';

@freezed
abstract class TaskEntity with _$TaskEntity {
  factory TaskEntity({
    required int id,
    required String title,
    required String description,
    @Default(false) bool done,
  }) = _TaskModel; 

  factory TaskEntity.fromJson(Map<String, dynamic> json) =>
      _$TaskEntityFromJson(json);


}
