// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_poc/graphql/serializers.gql.dart' as _i1;

part 'add_todo.var.gql.g.dart';

abstract class GCreateTodoVars
    implements Built<GCreateTodoVars, GCreateTodoVarsBuilder> {
  GCreateTodoVars._();

  factory GCreateTodoVars([Function(GCreateTodoVarsBuilder b) updates]) =
      _$GCreateTodoVars;

  String get id;
  String get title;
  bool get completed;
  static Serializer<GCreateTodoVars> get serializer =>
      _$gCreateTodoVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreateTodoVars.serializer, this);
  static GCreateTodoVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateTodoVars.serializer, json);
}
