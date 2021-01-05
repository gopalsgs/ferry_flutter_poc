// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_poc/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GTodoFilter implements Built<GTodoFilter, GTodoFilterBuilder> {
  GTodoFilter._();

  factory GTodoFilter([Function(GTodoFilterBuilder b) updates]) = _$GTodoFilter;

  @nullable
  String get q;
  @nullable
  BuiltList<String> get ids;
  @nullable
  String get id;
  @nullable
  String get title;
  @nullable
  bool get completed;
  static Serializer<GTodoFilter> get serializer => _$gTodoFilterSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTodoFilter.serializer, this);
  static GTodoFilter fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTodoFilter.serializer, json);
}
