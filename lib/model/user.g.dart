// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DifferentCast _$yousafzai = const DifferentCast._('yousafzai');
const DifferentCast _$gujar = const DifferentCast._('gujar');
const DifferentCast _$lasi = const DifferentCast._('lasi');

DifferentCast _$valueOf(String name) {
  switch (name) {
    case 'yousafzai':
      return _$yousafzai;
    case 'gujar':
      return _$gujar;
    case 'lasi':
      return _$lasi;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DifferentCast> _$values =
    new BuiltSet<DifferentCast>(const <DifferentCast>[
  _$yousafzai,
  _$gujar,
  _$lasi,
]);

Serializer<User> _$userSerializer = new _$UserSerializer();
Serializer<DifferentCast> _$differentCastSerializer =
    new _$DifferentCastSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'cast',
      serializers.serialize(object.cast,
          specifiedType: const FullType(DifferentCast)),
      'age',
      serializers.serialize(object.age, specifiedType: const FullType(int)),
      'emails',
      serializers.serialize(object.emails,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cast':
          result.cast = serializers.deserialize(value,
              specifiedType: const FullType(DifferentCast)) as DifferentCast;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'emails':
          result.emails.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DifferentCastSerializer implements PrimitiveSerializer<DifferentCast> {
  @override
  final Iterable<Type> types = const <Type>[DifferentCast];
  @override
  final String wireName = 'DifferentCast';

  @override
  Object serialize(Serializers serializers, DifferentCast object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DifferentCast deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DifferentCast.valueOf(serialized as String);
}

class _$User extends User {
  @override
  final String name;
  @override
  final DifferentCast cast;
  @override
  final String phone;
  @override
  final int age;
  @override
  final BuiltList<String> emails;

  factory _$User([void Function(UserBuilder) updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._({this.name, this.cast, this.phone, this.age, this.emails})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('User', 'name');
    }
    if (cast == null) {
      throw new BuiltValueNullFieldError('User', 'cast');
    }
    if (age == null) {
      throw new BuiltValueNullFieldError('User', 'age');
    }
    if (emails == null) {
      throw new BuiltValueNullFieldError('User', 'emails');
    }
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        name == other.name &&
        cast == other.cast &&
        phone == other.phone &&
        age == other.age &&
        emails == other.emails;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), cast.hashCode), phone.hashCode),
            age.hashCode),
        emails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('name', name)
          ..add('cast', cast)
          ..add('phone', phone)
          ..add('age', age)
          ..add('emails', emails))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DifferentCast _cast;
  DifferentCast get cast => _$this._cast;
  set cast(DifferentCast cast) => _$this._cast = cast;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  int _age;
  int get age => _$this._age;
  set age(int age) => _$this._age = age;

  ListBuilder<String> _emails;
  ListBuilder<String> get emails =>
      _$this._emails ??= new ListBuilder<String>();
  set emails(ListBuilder<String> emails) => _$this._emails = emails;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _cast = _$v.cast;
      _phone = _$v.phone;
      _age = _$v.age;
      _emails = _$v.emails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              name: name,
              cast: cast,
              phone: phone,
              age: age,
              emails: emails.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'emails';
        emails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
