// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodoFilter> _$gTodoFilterSerializer = new _$GTodoFilterSerializer();

class _$GTodoFilterSerializer implements StructuredSerializer<GTodoFilter> {
  @override
  final Iterable<Type> types = const [GTodoFilter, _$GTodoFilter];
  @override
  final String wireName = 'GTodoFilter';

  @override
  Iterable<Object> serialize(Serializers serializers, GTodoFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.q != null) {
      result
        ..add('q')
        ..add(serializers.serialize(object.q,
            specifiedType: const FullType(String)));
    }
    if (object.ids != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(object.ids,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.completed != null) {
      result
        ..add('completed')
        ..add(serializers.serialize(object.completed,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GTodoFilter deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodoFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'q':
          result.q = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
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

class _$GTodoFilter extends GTodoFilter {
  @override
  final String q;
  @override
  final BuiltList<String> ids;
  @override
  final String id;
  @override
  final String title;
  @override
  final bool completed;

  factory _$GTodoFilter([void Function(GTodoFilterBuilder) updates]) =>
      (new GTodoFilterBuilder()..update(updates)).build();

  _$GTodoFilter._({this.q, this.ids, this.id, this.title, this.completed})
      : super._();

  @override
  GTodoFilter rebuild(void Function(GTodoFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoFilterBuilder toBuilder() => new GTodoFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoFilter &&
        q == other.q &&
        ids == other.ids &&
        id == other.id &&
        title == other.title &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, q.hashCode), ids.hashCode), id.hashCode),
            title.hashCode),
        completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTodoFilter')
          ..add('q', q)
          ..add('ids', ids)
          ..add('id', id)
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GTodoFilterBuilder implements Builder<GTodoFilter, GTodoFilterBuilder> {
  _$GTodoFilter _$v;

  String _q;
  String get q => _$this._q;
  set q(String q) => _$this._q = q;

  ListBuilder<String> _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String> ids) => _$this._ids = ids;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  GTodoFilterBuilder();

  GTodoFilterBuilder get _$this {
    if (_$v != null) {
      _q = _$v.q;
      _ids = _$v.ids?.toBuilder();
      _id = _$v.id;
      _title = _$v.title;
      _completed = _$v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoFilter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GTodoFilter;
  }

  @override
  void update(void Function(GTodoFilterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTodoFilter build() {
    _$GTodoFilter _$result;
    try {
      _$result = _$v ??
          new _$GTodoFilter._(
              q: q,
              ids: _ids?.build(),
              id: id,
              title: title,
              completed: completed);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTodoFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
