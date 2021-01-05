// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_poc/graphql/serializers.gql.dart' as _i1;

part 'add_todo.data.gql.g.dart';

abstract class GCreateTodoData
    implements Built<GCreateTodoData, GCreateTodoDataBuilder> {
  GCreateTodoData._();

  factory GCreateTodoData([Function(GCreateTodoDataBuilder b) updates]) =
      _$GCreateTodoData;

  static void _initializeBuilder(GCreateTodoDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCreateTodoData_createTodo get createTodo;
  static Serializer<GCreateTodoData> get serializer =>
      _$gCreateTodoDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreateTodoData.serializer, this);
  static GCreateTodoData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateTodoData.serializer, json);
}

abstract class GCreateTodoData_createTodo
    implements
        Built<GCreateTodoData_createTodo, GCreateTodoData_createTodoBuilder> {
  GCreateTodoData_createTodo._();

  factory GCreateTodoData_createTodo(
          [Function(GCreateTodoData_createTodoBuilder b) updates]) =
      _$GCreateTodoData_createTodo;

  static void _initializeBuilder(GCreateTodoData_createTodoBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  bool get completed;
  String get title;
  static Serializer<GCreateTodoData_createTodo> get serializer =>
      _$gCreateTodoDataCreateTodoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCreateTodoData_createTodo.serializer, this);
  static GCreateTodoData_createTodo fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateTodoData_createTodo.serializer, json);
}
