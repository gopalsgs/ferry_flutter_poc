// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoVars> _$gCreateTodoVarsSerializer =
    new _$GCreateTodoVarsSerializer();

class _$GCreateTodoVarsSerializer
    implements StructuredSerializer<GCreateTodoVars> {
  @override
  final Iterable<Type> types = const [GCreateTodoVars, _$GCreateTodoVars];
  @override
  final String wireName = 'GCreateTodoVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreateTodoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'completed',
      serializers.serialize(object.completed,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GCreateTodoVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoVars extends GCreateTodoVars {
  @override
  final String id;
  @override
  final String title;
  @override
  final bool completed;

  factory _$GCreateTodoVars([void Function(GCreateTodoVarsBuilder) updates]) =>
      (new GCreateTodoVarsBuilder()..update(updates)).build();

  _$GCreateTodoVars._({this.id, this.title, this.completed}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GCreateTodoVars', 'id');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('GCreateTodoVars', 'title');
    }
    if (completed == null) {
      throw new BuiltValueNullFieldError('GCreateTodoVars', 'completed');
    }
  }

  @override
  GCreateTodoVars rebuild(void Function(GCreateTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoVarsBuilder toBuilder() =>
      new GCreateTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoVars &&
        id == other.id &&
        title == other.title &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), title.hashCode), completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateTodoVars')
          ..add('id', id)
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GCreateTodoVarsBuilder
    implements Builder<GCreateTodoVars, GCreateTodoVarsBuilder> {
  _$GCreateTodoVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  GCreateTodoVarsBuilder();

  GCreateTodoVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _completed = _$v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateTodoVars;
  }

  @override
  void update(void Function(GCreateTodoVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateTodoVars build() {
    final _$result = _$v ??
        new _$GCreateTodoVars._(id: id, title: title, completed: completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
