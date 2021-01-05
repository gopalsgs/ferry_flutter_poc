// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_poc/graphql/create_todo/add_todo.ast.gql.dart' as _i5;
import 'package:ferry_poc/graphql/create_todo/add_todo.data.gql.dart' as _i2;
import 'package:ferry_poc/graphql/create_todo/add_todo.var.gql.dart' as _i3;
import 'package:ferry_poc/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'add_todo.req.gql.g.dart';

abstract class GCreateTodoReq
    implements
        Built<GCreateTodoReq, GCreateTodoReqBuilder>,
        _i1.OperationRequest<_i2.GCreateTodoData, _i3.GCreateTodoVars> {
  GCreateTodoReq._();

  factory GCreateTodoReq([Function(GCreateTodoReqBuilder b) updates]) =
      _$GCreateTodoReq;

  static void _initializeBuilder(GCreateTodoReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateTodo')
    ..executeOnListen = true;
  _i3.GCreateTodoVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCreateTodoData Function(_i2.GCreateTodoData, _i2.GCreateTodoData)
      get updateResult;
  @nullable
  _i2.GCreateTodoData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GCreateTodoData parseData(Map<String, dynamic> json) =>
      _i2.GCreateTodoData.fromJson(json);
  static Serializer<GCreateTodoReq> get serializer =>
      _$gCreateTodoReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GCreateTodoReq.serializer, this);
  static GCreateTodoReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateTodoReq.serializer, json);
}
