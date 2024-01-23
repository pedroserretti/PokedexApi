// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encounters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) {
  return _EncounterMethod.fromJson(json);
}

/// @nodoc
mixin _$EncounterMethod {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodCopyWith<EncounterMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodCopyWith<$Res> {
  factory $EncounterMethodCopyWith(
          EncounterMethod value, $Res Function(EncounterMethod) then) =
      _$EncounterMethodCopyWithImpl<$Res, EncounterMethod>;
  @useResult
  $Res call({int id, String name, int order, List<Name> names});
}

/// @nodoc
class _$EncounterMethodCopyWithImpl<$Res, $Val extends EncounterMethod>
    implements $EncounterMethodCopyWith<$Res> {
  _$EncounterMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncounterMethodImplCopyWith<$Res>
    implements $EncounterMethodCopyWith<$Res> {
  factory _$$EncounterMethodImplCopyWith(_$EncounterMethodImpl value,
          $Res Function(_$EncounterMethodImpl) then) =
      __$$EncounterMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int order, List<Name> names});
}

/// @nodoc
class __$$EncounterMethodImplCopyWithImpl<$Res>
    extends _$EncounterMethodCopyWithImpl<$Res, _$EncounterMethodImpl>
    implements _$$EncounterMethodImplCopyWith<$Res> {
  __$$EncounterMethodImplCopyWithImpl(
      _$EncounterMethodImpl _value, $Res Function(_$EncounterMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? names = null,
  }) {
    return _then(_$EncounterMethodImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterMethodImpl implements _EncounterMethod {
  const _$EncounterMethodImpl(
      this.id, this.name, this.order, final List<Name> names)
      : _names = names;

  factory _$EncounterMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterMethodImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int order;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'EncounterMethod(id: $id, name: $name, order: $order, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, order,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterMethodImplCopyWith<_$EncounterMethodImpl> get copyWith =>
      __$$EncounterMethodImplCopyWithImpl<_$EncounterMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterMethodImplToJson(
      this,
    );
  }
}

abstract class _EncounterMethod implements EncounterMethod {
  const factory _EncounterMethod(final int id, final String name,
      final int order, final List<Name> names) = _$EncounterMethodImpl;

  factory _EncounterMethod.fromJson(Map<String, dynamic> json) =
      _$EncounterMethodImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get order;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$EncounterMethodImplCopyWith<_$EncounterMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterCondition _$EncounterConditionFromJson(Map<String, dynamic> json) {
  return _EncounterCondition.fromJson(json);
}

/// @nodoc
mixin _$EncounterCondition {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterConditionCopyWith<EncounterCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterConditionCopyWith<$Res> {
  factory $EncounterConditionCopyWith(
          EncounterCondition value, $Res Function(EncounterCondition) then) =
      _$EncounterConditionCopyWithImpl<$Res, EncounterCondition>;
  @useResult
  $Res call(
      {int id, String name, List<Name> names, List<NamedAPIResource> values});
}

/// @nodoc
class _$EncounterConditionCopyWithImpl<$Res, $Val extends EncounterCondition>
    implements $EncounterConditionCopyWith<$Res> {
  _$EncounterConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncounterConditionImplCopyWith<$Res>
    implements $EncounterConditionCopyWith<$Res> {
  factory _$$EncounterConditionImplCopyWith(_$EncounterConditionImpl value,
          $Res Function(_$EncounterConditionImpl) then) =
      __$$EncounterConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, List<Name> names, List<NamedAPIResource> values});
}

/// @nodoc
class __$$EncounterConditionImplCopyWithImpl<$Res>
    extends _$EncounterConditionCopyWithImpl<$Res, _$EncounterConditionImpl>
    implements _$$EncounterConditionImplCopyWith<$Res> {
  __$$EncounterConditionImplCopyWithImpl(_$EncounterConditionImpl _value,
      $Res Function(_$EncounterConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? values = null,
  }) {
    return _then(_$EncounterConditionImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterConditionImpl implements _EncounterCondition {
  const _$EncounterConditionImpl(this.id, this.name, final List<Name> names,
      final List<NamedAPIResource> values)
      : _names = names,
        _values = values;

  factory _$EncounterConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterConditionImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<NamedAPIResource> _values;
  @override
  List<NamedAPIResource> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'EncounterCondition(id: $id, name: $name, names: $names, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterConditionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterConditionImplCopyWith<_$EncounterConditionImpl> get copyWith =>
      __$$EncounterConditionImplCopyWithImpl<_$EncounterConditionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterConditionImplToJson(
      this,
    );
  }
}

abstract class _EncounterCondition implements EncounterCondition {
  const factory _EncounterCondition(
      final int id,
      final String name,
      final List<Name> names,
      final List<NamedAPIResource> values) = _$EncounterConditionImpl;

  factory _EncounterCondition.fromJson(Map<String, dynamic> json) =
      _$EncounterConditionImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  List<NamedAPIResource> get values;
  @override
  @JsonKey(ignore: true)
  _$$EncounterConditionImplCopyWith<_$EncounterConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterConditionValue _$EncounterConditionValueFromJson(
    Map<String, dynamic> json) {
  return _EncounterConditionValue.fromJson(json);
}

/// @nodoc
mixin _$EncounterConditionValue {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  NamedAPIResource get condition => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterConditionValueCopyWith<EncounterConditionValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterConditionValueCopyWith<$Res> {
  factory $EncounterConditionValueCopyWith(EncounterConditionValue value,
          $Res Function(EncounterConditionValue) then) =
      _$EncounterConditionValueCopyWithImpl<$Res, EncounterConditionValue>;
  @useResult
  $Res call(
      {int id, String name, NamedAPIResource condition, List<Name> names});

  $NamedAPIResourceCopyWith<$Res> get condition;
}

/// @nodoc
class _$EncounterConditionValueCopyWithImpl<$Res,
        $Val extends EncounterConditionValue>
    implements $EncounterConditionValueCopyWith<$Res> {
  _$EncounterConditionValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? condition = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get condition {
    return $NamedAPIResourceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterConditionValueImplCopyWith<$Res>
    implements $EncounterConditionValueCopyWith<$Res> {
  factory _$$EncounterConditionValueImplCopyWith(
          _$EncounterConditionValueImpl value,
          $Res Function(_$EncounterConditionValueImpl) then) =
      __$$EncounterConditionValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, NamedAPIResource condition, List<Name> names});

  @override
  $NamedAPIResourceCopyWith<$Res> get condition;
}

/// @nodoc
class __$$EncounterConditionValueImplCopyWithImpl<$Res>
    extends _$EncounterConditionValueCopyWithImpl<$Res,
        _$EncounterConditionValueImpl>
    implements _$$EncounterConditionValueImplCopyWith<$Res> {
  __$$EncounterConditionValueImplCopyWithImpl(
      _$EncounterConditionValueImpl _value,
      $Res Function(_$EncounterConditionValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? condition = null,
    Object? names = null,
  }) {
    return _then(_$EncounterConditionValueImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterConditionValueImpl implements _EncounterConditionValue {
  const _$EncounterConditionValueImpl(
      this.id, this.name, this.condition, final List<Name> names)
      : _names = names;

  factory _$EncounterConditionValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterConditionValueImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final NamedAPIResource condition;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'EncounterConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterConditionValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, condition,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterConditionValueImplCopyWith<_$EncounterConditionValueImpl>
      get copyWith => __$$EncounterConditionValueImplCopyWithImpl<
          _$EncounterConditionValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterConditionValueImplToJson(
      this,
    );
  }
}

abstract class _EncounterConditionValue implements EncounterConditionValue {
  const factory _EncounterConditionValue(
      final int id,
      final String name,
      final NamedAPIResource condition,
      final List<Name> names) = _$EncounterConditionValueImpl;

  factory _EncounterConditionValue.fromJson(Map<String, dynamic> json) =
      _$EncounterConditionValueImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  NamedAPIResource get condition;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$EncounterConditionValueImplCopyWith<_$EncounterConditionValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
