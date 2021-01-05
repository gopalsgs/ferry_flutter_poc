// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoData> _$gCreateTodoDataSerializer =
    new _$GCreateTodoDataSerializer();
Serializer<GCreateTodoData_createTodo> _$gCreateTodoDataCreateTodoSerializer =
    new _$GCreateTodoData_createTodoSerializer();

class _$GCreateTodoDataSerializer
    implements StructuredSerializer<GCreateTodoData> {
  @override
  final Iterable<Type> types = const [GCreateTodoData, _$GCreateTodoData];
  @override
  final String wireName = 'GCreateTodoData';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreateTodoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.createTodo != null) {
      result
        ..add('createTodo')
        ..add(serializers.serialize(object.createTodo,
            specifiedType: const FullType(GCreateTodoData_createTodo)));
    }
    return result;
  }

  @override
  GCreateTodoData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createTodo':
          result.createTodo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateTodoData_createTodo))
              as GCreateTodoData_createTodo);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData_createTodoSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo,
    _$GCreateTodoData_createTodo
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCreateTodoData_createTodo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'completed',
      serializers.serialize(object.completed,
          specifiedType: const FullType(bool)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateTodoData_createTodo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoData_createTodoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData extends GCreateTodoData {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo createTodo;

  factory _$GCreateTodoData([void Function(GCreateTodoDataBuilder) updates]) =>
      (new GCreateTodoDataBuilder()..update(updates)).build();

  _$GCreateTodoData._({this.G__typename, this.createTodo}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GCreateTodoData', 'G__typename');
    }
  }

  @override
  GCreateTodoData rebuild(void Function(GCreateTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoDataBuilder toBuilder() =>
      new GCreateTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData &&
        G__typename == other.G__typename &&
        createTodo == other.createTodo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createTodo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateTodoData')
          ..add('G__typename', G__typename)
          ..add('createTodo', createTodo))
        .toString();
  }
}

class GCreateTodoDataBuilder
    implements Builder<GCreateTodoData, GCreateTodoDataBuilder> {
  _$GCreateTodoData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodoBuilder _createTodo;
  GCreateTodoData_createTodoBuilder get createTodo =>
      _$this._createTodo ??= new GCreateTodoData_createTodoBuilder();
  set createTodo(GCreateTodoData_createTodoBuilder createTodo) =>
      _$this._createTodo = createTodo;

  GCreateTodoDataBuilder() {
    GCreateTodoData._initializeBuilder(this);
  }

  GCreateTodoDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _createTodo = _$v.createTodo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateTodoData;
  }

  @override
  void update(void Function(GCreateTodoDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateTodoData build() {
    _$GCreateTodoData _$result;
    try {
      _$result = _$v ??
          new _$GCreateTodoData._(
              G__typename: G__typename, createTodo: _createTodo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createTodo';
        _createTodo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateTodoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateTodoData_createTodo extends GCreateTodoData_createTodo {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final bool completed;
  @override
  final String title;

  factory _$GCreateTodoData_createTodo(
          [void Function(GCreateTodoData_createTodoBuilder) updates]) =>
      (new GCreateTodoData_createTodoBuilder()..update(updates)).build();

  _$GCreateTodoData_createTodo._(
      {this.G__typename, this.id, this.completed, this.title})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCreateTodoData_createTodo', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GCreateTodoData_createTodo', 'id');
    }
    if (completed == null) {
      throw new BuiltValueNullFieldError(
          'GCreateTodoData_createTodo', 'completed');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('GCreateTodoData_createTodo', 'title');
    }
  }

  @override
  GCreateTodoData_createTodo rebuild(
          void Function(GCreateTodoData_createTodoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodoBuilder toBuilder() =>
      new GCreateTodoData_createTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo &&
        G__typename == other.G__typename &&
        id == other.id &&
        completed == other.completed &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), completed.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateTodoData_createTodo')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('completed', completed)
          ..add('title', title))
        .toString();
  }
}

class GCreateTodoData_createTodoBuilder
    implements
        Builder<GCreateTodoData_createTodo, GCreateTodoData_createTodoBuilder> {
  _$GCreateTodoData_createTodo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  GCreateTodoData_createTodoBuilder() {
    GCreateTodoData_createTodo._initializeBuilder(this);
  }

  GCreateTodoData_createTodoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _completed = _$v.completed;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoData_createTodo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateTodoData_createTodo;
  }

  @override
  void update(void Function(GCreateTodoData_createTodoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateTodoData_createTodo build() {
    final _$result = _$v ??
        new _$GCreateTodoData_createTodo._(
            G__typename: G__typename,
            id: id,
            completed: completed,
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
