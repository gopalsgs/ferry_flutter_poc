import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_poc/graphql/create_todo/add_todo.data.gql.dart'
    show GCreateTodoData, GCreateTodoData_createTodo;
import 'package:ferry_poc/graphql/create_todo/add_todo.req.gql.dart'
    show GCreateTodoReq;
import 'package:ferry_poc/graphql/create_todo/add_todo.var.gql.dart'
    show GCreateTodoVars;
import 'package:ferry_poc/graphql/schema.schema.gql.dart' show GTodoFilter;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateTodoData,
  GCreateTodoData_createTodo,
  GCreateTodoReq,
  GCreateTodoVars,
  GTodoFilter
])
final Serializers serializers = _serializersBuilder.build();
