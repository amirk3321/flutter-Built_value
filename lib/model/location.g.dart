// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final double lang;
  @override
  final double lat;
  @override
  final String type;
  @override
  final String currentPosition;

  factory _$Location([void Function(LocationBuilder) updates]) =>
      (new LocationBuilder()..update(updates)).build();

  _$Location._({this.lang, this.lat, this.type, this.currentPosition})
      : super._() {
    if (lang == null) {
      throw new BuiltValueNullFieldError('Location', 'lang');
    }
    if (lat == null) {
      throw new BuiltValueNullFieldError('Location', 'lat');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Location', 'type');
    }
    if (currentPosition == null) {
      throw new BuiltValueNullFieldError('Location', 'currentPosition');
    }
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        lang == other.lang &&
        lat == other.lat &&
        type == other.type &&
        currentPosition == other.currentPosition;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, lang.hashCode), lat.hashCode), type.hashCode),
        currentPosition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Location')
          ..add('lang', lang)
          ..add('lat', lat)
          ..add('type', type)
          ..add('currentPosition', currentPosition))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location _$v;

  double _lang;
  double get lang => _$this._lang;
  set lang(double lang) => _$this._lang = lang;

  double _lat;
  double get lat => _$this._lat;
  set lat(double lat) => _$this._lat = lat;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _currentPosition;
  String get currentPosition => _$this._currentPosition;
  set currentPosition(String currentPosition) =>
      _$this._currentPosition = currentPosition;

  LocationBuilder();

  LocationBuilder get _$this {
    if (_$v != null) {
      _lang = _$v.lang;
      _lat = _$v.lat;
      _type = _$v.type;
      _currentPosition = _$v.currentPosition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Location build() {
    final _$result = _$v ??
        new _$Location._(
            lang: lang, lat: lat, type: type, currentPosition: currentPosition);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
