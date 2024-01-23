// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'berries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Berry _$BerryFromJson(Map<String, dynamic> json) {
  return _Berry.fromJson(json);
}

/// @nodoc
mixin _$Berry {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get growthTime => throw _privateConstructorUsedError;
  int get maxHarvest => throw _privateConstructorUsedError;
  int get naturalGiftPower => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get smoothness => throw _privateConstructorUsedError;
  int get soilDryness => throw _privateConstructorUsedError;
  NamedAPIResource get firmness => throw _privateConstructorUsedError;
  List<BerryFlavorMap> get flavors => throw _privateConstructorUsedError;
  NamedAPIResource get item => throw _privateConstructorUsedError;
  NamedAPIResource get naturalGiftType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryCopyWith<Berry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryCopyWith<$Res> {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) then) =
      _$BerryCopyWithImpl<$Res, Berry>;
  @useResult
  $Res call(
      {int id,
      String name,
      int growthTime,
      int maxHarvest,
      int naturalGiftPower,
      int size,
      int smoothness,
      int soilDryness,
      NamedAPIResource firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      NamedAPIResource naturalGiftType});

  $NamedAPIResourceCopyWith<$Res> get firmness;
  $NamedAPIResourceCopyWith<$Res> get item;
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class _$BerryCopyWithImpl<$Res, $Val extends Berry>
    implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? growthTime = null,
    Object? maxHarvest = null,
    Object? naturalGiftPower = null,
    Object? size = null,
    Object? smoothness = null,
    Object? soilDryness = null,
    Object? firmness = null,
    Object? flavors = null,
    Object? item = null,
    Object? naturalGiftType = null,
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
      growthTime: null == growthTime
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int,
      maxHarvest: null == maxHarvest
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int,
      naturalGiftPower: null == naturalGiftPower
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      smoothness: null == smoothness
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int,
      soilDryness: null == soilDryness
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int,
      firmness: null == firmness
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      flavors: null == flavors
          ? _value.flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<BerryFlavorMap>,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      naturalGiftType: null == naturalGiftType
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get firmness {
    return $NamedAPIResourceCopyWith<$Res>(_value.firmness, (value) {
      return _then(_value.copyWith(firmness: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType {
    return $NamedAPIResourceCopyWith<$Res>(_value.naturalGiftType, (value) {
      return _then(_value.copyWith(naturalGiftType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BerryImplCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$$BerryImplCopyWith(
          _$BerryImpl value, $Res Function(_$BerryImpl) then) =
      __$$BerryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int growthTime,
      int maxHarvest,
      int naturalGiftPower,
      int size,
      int smoothness,
      int soilDryness,
      NamedAPIResource firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      NamedAPIResource naturalGiftType});

  @override
  $NamedAPIResourceCopyWith<$Res> get firmness;
  @override
  $NamedAPIResourceCopyWith<$Res> get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class __$$BerryImplCopyWithImpl<$Res>
    extends _$BerryCopyWithImpl<$Res, _$BerryImpl>
    implements _$$BerryImplCopyWith<$Res> {
  __$$BerryImplCopyWithImpl(
      _$BerryImpl _value, $Res Function(_$BerryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? growthTime = null,
    Object? maxHarvest = null,
    Object? naturalGiftPower = null,
    Object? size = null,
    Object? smoothness = null,
    Object? soilDryness = null,
    Object? firmness = null,
    Object? flavors = null,
    Object? item = null,
    Object? naturalGiftType = null,
  }) {
    return _then(_$BerryImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == growthTime
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int,
      null == maxHarvest
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int,
      null == naturalGiftPower
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int,
      null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      null == smoothness
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int,
      null == soilDryness
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int,
      null == firmness
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == flavors
          ? _value._flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<BerryFlavorMap>,
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == naturalGiftType
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BerryImpl implements _Berry {
  const _$BerryImpl(
      this.id,
      this.name,
      this.growthTime,
      this.maxHarvest,
      this.naturalGiftPower,
      this.size,
      this.smoothness,
      this.soilDryness,
      this.firmness,
      final List<BerryFlavorMap> flavors,
      this.item,
      this.naturalGiftType)
      : _flavors = flavors;

  factory _$BerryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BerryImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int growthTime;
  @override
  final int maxHarvest;
  @override
  final int naturalGiftPower;
  @override
  final int size;
  @override
  final int smoothness;
  @override
  final int soilDryness;
  @override
  final NamedAPIResource firmness;
  final List<BerryFlavorMap> _flavors;
  @override
  List<BerryFlavorMap> get flavors {
    if (_flavors is EqualUnmodifiableListView) return _flavors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavors);
  }

  @override
  final NamedAPIResource item;
  @override
  final NamedAPIResource naturalGiftType;

  @override
  String toString() {
    return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BerryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.growthTime, growthTime) ||
                other.growthTime == growthTime) &&
            (identical(other.maxHarvest, maxHarvest) ||
                other.maxHarvest == maxHarvest) &&
            (identical(other.naturalGiftPower, naturalGiftPower) ||
                other.naturalGiftPower == naturalGiftPower) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.smoothness, smoothness) ||
                other.smoothness == smoothness) &&
            (identical(other.soilDryness, soilDryness) ||
                other.soilDryness == soilDryness) &&
            (identical(other.firmness, firmness) ||
                other.firmness == firmness) &&
            const DeepCollectionEquality().equals(other._flavors, _flavors) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.naturalGiftType, naturalGiftType) ||
                other.naturalGiftType == naturalGiftType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      growthTime,
      maxHarvest,
      naturalGiftPower,
      size,
      smoothness,
      soilDryness,
      firmness,
      const DeepCollectionEquality().hash(_flavors),
      item,
      naturalGiftType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BerryImplCopyWith<_$BerryImpl> get copyWith =>
      __$$BerryImplCopyWithImpl<_$BerryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BerryImplToJson(
      this,
    );
  }
}

abstract class _Berry implements Berry {
  const factory _Berry(
      final int id,
      final String name,
      final int growthTime,
      final int maxHarvest,
      final int naturalGiftPower,
      final int size,
      final int smoothness,
      final int soilDryness,
      final NamedAPIResource firmness,
      final List<BerryFlavorMap> flavors,
      final NamedAPIResource item,
      final NamedAPIResource naturalGiftType) = _$BerryImpl;

  factory _Berry.fromJson(Map<String, dynamic> json) = _$BerryImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get growthTime;
  @override
  int get maxHarvest;
  @override
  int get naturalGiftPower;
  @override
  int get size;
  @override
  int get smoothness;
  @override
  int get soilDryness;
  @override
  NamedAPIResource get firmness;
  @override
  List<BerryFlavorMap> get flavors;
  @override
  NamedAPIResource get item;
  @override
  NamedAPIResource get naturalGiftType;
  @override
  @JsonKey(ignore: true)
  _$$BerryImplCopyWith<_$BerryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) {
  return _BerryFlavorMap.fromJson(json);
}

/// @nodoc
mixin _$BerryFlavorMap {
  int get potency => throw _privateConstructorUsedError;
  NamedAPIResource get flavor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryFlavorMapCopyWith<BerryFlavorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryFlavorMapCopyWith<$Res> {
  factory $BerryFlavorMapCopyWith(
          BerryFlavorMap value, $Res Function(BerryFlavorMap) then) =
      _$BerryFlavorMapCopyWithImpl<$Res, BerryFlavorMap>;
  @useResult
  $Res call({int potency, NamedAPIResource flavor});

  $NamedAPIResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class _$BerryFlavorMapCopyWithImpl<$Res, $Val extends BerryFlavorMap>
    implements $BerryFlavorMapCopyWith<$Res> {
  _$BerryFlavorMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? flavor = null,
  }) {
    return _then(_value.copyWith(
      potency: null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      flavor: null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get flavor {
    return $NamedAPIResourceCopyWith<$Res>(_value.flavor, (value) {
      return _then(_value.copyWith(flavor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BerryFlavorMapImplCopyWith<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  factory _$$BerryFlavorMapImplCopyWith(_$BerryFlavorMapImpl value,
          $Res Function(_$BerryFlavorMapImpl) then) =
      __$$BerryFlavorMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int potency, NamedAPIResource flavor});

  @override
  $NamedAPIResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class __$$BerryFlavorMapImplCopyWithImpl<$Res>
    extends _$BerryFlavorMapCopyWithImpl<$Res, _$BerryFlavorMapImpl>
    implements _$$BerryFlavorMapImplCopyWith<$Res> {
  __$$BerryFlavorMapImplCopyWithImpl(
      _$BerryFlavorMapImpl _value, $Res Function(_$BerryFlavorMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? flavor = null,
  }) {
    return _then(_$BerryFlavorMapImpl(
      null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BerryFlavorMapImpl implements _BerryFlavorMap {
  const _$BerryFlavorMapImpl(this.potency, this.flavor);

  factory _$BerryFlavorMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$BerryFlavorMapImplFromJson(json);

  @override
  final int potency;
  @override
  final NamedAPIResource flavor;

  @override
  String toString() {
    return 'BerryFlavorMap(potency: $potency, flavor: $flavor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BerryFlavorMapImpl &&
            (identical(other.potency, potency) || other.potency == potency) &&
            (identical(other.flavor, flavor) || other.flavor == flavor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, potency, flavor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BerryFlavorMapImplCopyWith<_$BerryFlavorMapImpl> get copyWith =>
      __$$BerryFlavorMapImplCopyWithImpl<_$BerryFlavorMapImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BerryFlavorMapImplToJson(
      this,
    );
  }
}

abstract class _BerryFlavorMap implements BerryFlavorMap {
  const factory _BerryFlavorMap(
      final int potency, final NamedAPIResource flavor) = _$BerryFlavorMapImpl;

  factory _BerryFlavorMap.fromJson(Map<String, dynamic> json) =
      _$BerryFlavorMapImpl.fromJson;

  @override
  int get potency;
  @override
  NamedAPIResource get flavor;
  @override
  @JsonKey(ignore: true)
  _$$BerryFlavorMapImplCopyWith<_$BerryFlavorMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFirmness _$BerryFirmnessFromJson(Map<String, dynamic> json) {
  return _BerryFirmness.fromJson(json);
}

/// @nodoc
mixin _$BerryFirmness {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get berries => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryFirmnessCopyWith<BerryFirmness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryFirmnessCopyWith<$Res> {
  factory $BerryFirmnessCopyWith(
          BerryFirmness value, $Res Function(BerryFirmness) then) =
      _$BerryFirmnessCopyWithImpl<$Res, BerryFirmness>;
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> berries, List<Name> names});
}

/// @nodoc
class _$BerryFirmnessCopyWithImpl<$Res, $Val extends BerryFirmness>
    implements $BerryFirmnessCopyWith<$Res> {
  _$BerryFirmnessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
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
      berries: null == berries
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BerryFirmnessImplCopyWith<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  factory _$$BerryFirmnessImplCopyWith(
          _$BerryFirmnessImpl value, $Res Function(_$BerryFirmnessImpl) then) =
      __$$BerryFirmnessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> berries, List<Name> names});
}

/// @nodoc
class __$$BerryFirmnessImplCopyWithImpl<$Res>
    extends _$BerryFirmnessCopyWithImpl<$Res, _$BerryFirmnessImpl>
    implements _$$BerryFirmnessImplCopyWith<$Res> {
  __$$BerryFirmnessImplCopyWithImpl(
      _$BerryFirmnessImpl _value, $Res Function(_$BerryFirmnessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
    Object? names = null,
  }) {
    return _then(_$BerryFirmnessImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == berries
          ? _value._berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BerryFirmnessImpl implements _BerryFirmness {
  const _$BerryFirmnessImpl(this.id, this.name,
      final List<NamedAPIResource> berries, final List<Name> names)
      : _berries = berries,
        _names = names;

  factory _$BerryFirmnessImpl.fromJson(Map<String, dynamic> json) =>
      _$$BerryFirmnessImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<NamedAPIResource> _berries;
  @override
  List<NamedAPIResource> get berries {
    if (_berries is EqualUnmodifiableListView) return _berries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_berries);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'BerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BerryFirmnessImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._berries, _berries) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_berries),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BerryFirmnessImplCopyWith<_$BerryFirmnessImpl> get copyWith =>
      __$$BerryFirmnessImplCopyWithImpl<_$BerryFirmnessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BerryFirmnessImplToJson(
      this,
    );
  }
}

abstract class _BerryFirmness implements BerryFirmness {
  const factory _BerryFirmness(
      final int id,
      final String name,
      final List<NamedAPIResource> berries,
      final List<Name> names) = _$BerryFirmnessImpl;

  factory _BerryFirmness.fromJson(Map<String, dynamic> json) =
      _$BerryFirmnessImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get berries;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$BerryFirmnessImplCopyWith<_$BerryFirmnessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) {
  return _BerryFlavor.fromJson(json);
}

/// @nodoc
mixin _$BerryFlavor {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<FlavorBerryMap> get berries => throw _privateConstructorUsedError;
  NamedAPIResource get contestType => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryFlavorCopyWith<BerryFlavor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryFlavorCopyWith<$Res> {
  factory $BerryFlavorCopyWith(
          BerryFlavor value, $Res Function(BerryFlavor) then) =
      _$BerryFlavorCopyWithImpl<$Res, BerryFlavor>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      NamedAPIResource contestType,
      List<Name> names});

  $NamedAPIResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class _$BerryFlavorCopyWithImpl<$Res, $Val extends BerryFlavor>
    implements $BerryFlavorCopyWith<$Res> {
  _$BerryFlavorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
    Object? contestType = null,
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
      berries: null == berries
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<FlavorBerryMap>,
      contestType: null == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get contestType {
    return $NamedAPIResourceCopyWith<$Res>(_value.contestType, (value) {
      return _then(_value.copyWith(contestType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BerryFlavorImplCopyWith<$Res>
    implements $BerryFlavorCopyWith<$Res> {
  factory _$$BerryFlavorImplCopyWith(
          _$BerryFlavorImpl value, $Res Function(_$BerryFlavorImpl) then) =
      __$$BerryFlavorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      NamedAPIResource contestType,
      List<Name> names});

  @override
  $NamedAPIResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class __$$BerryFlavorImplCopyWithImpl<$Res>
    extends _$BerryFlavorCopyWithImpl<$Res, _$BerryFlavorImpl>
    implements _$$BerryFlavorImplCopyWith<$Res> {
  __$$BerryFlavorImplCopyWithImpl(
      _$BerryFlavorImpl _value, $Res Function(_$BerryFlavorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
    Object? contestType = null,
    Object? names = null,
  }) {
    return _then(_$BerryFlavorImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == berries
          ? _value._berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<FlavorBerryMap>,
      null == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
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
class _$BerryFlavorImpl implements _BerryFlavor {
  const _$BerryFlavorImpl(
      this.id,
      this.name,
      final List<FlavorBerryMap> berries,
      this.contestType,
      final List<Name> names)
      : _berries = berries,
        _names = names;

  factory _$BerryFlavorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BerryFlavorImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<FlavorBerryMap> _berries;
  @override
  List<FlavorBerryMap> get berries {
    if (_berries is EqualUnmodifiableListView) return _berries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_berries);
  }

  @override
  final NamedAPIResource contestType;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'BerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BerryFlavorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._berries, _berries) &&
            (identical(other.contestType, contestType) ||
                other.contestType == contestType) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_berries),
      contestType,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BerryFlavorImplCopyWith<_$BerryFlavorImpl> get copyWith =>
      __$$BerryFlavorImplCopyWithImpl<_$BerryFlavorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BerryFlavorImplToJson(
      this,
    );
  }
}

abstract class _BerryFlavor implements BerryFlavor {
  const factory _BerryFlavor(
      final int id,
      final String name,
      final List<FlavorBerryMap> berries,
      final NamedAPIResource contestType,
      final List<Name> names) = _$BerryFlavorImpl;

  factory _BerryFlavor.fromJson(Map<String, dynamic> json) =
      _$BerryFlavorImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<FlavorBerryMap> get berries;
  @override
  NamedAPIResource get contestType;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$BerryFlavorImplCopyWith<_$BerryFlavorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) {
  return _FlavorBerryMap.fromJson(json);
}

/// @nodoc
mixin _$FlavorBerryMap {
  int get potency => throw _privateConstructorUsedError;
  NamedAPIResource get berry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorBerryMapCopyWith<FlavorBerryMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorBerryMapCopyWith<$Res> {
  factory $FlavorBerryMapCopyWith(
          FlavorBerryMap value, $Res Function(FlavorBerryMap) then) =
      _$FlavorBerryMapCopyWithImpl<$Res, FlavorBerryMap>;
  @useResult
  $Res call({int potency, NamedAPIResource berry});

  $NamedAPIResourceCopyWith<$Res> get berry;
}

/// @nodoc
class _$FlavorBerryMapCopyWithImpl<$Res, $Val extends FlavorBerryMap>
    implements $FlavorBerryMapCopyWith<$Res> {
  _$FlavorBerryMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? berry = null,
  }) {
    return _then(_value.copyWith(
      potency: null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      berry: null == berry
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get berry {
    return $NamedAPIResourceCopyWith<$Res>(_value.berry, (value) {
      return _then(_value.copyWith(berry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlavorBerryMapImplCopyWith<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  factory _$$FlavorBerryMapImplCopyWith(_$FlavorBerryMapImpl value,
          $Res Function(_$FlavorBerryMapImpl) then) =
      __$$FlavorBerryMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int potency, NamedAPIResource berry});

  @override
  $NamedAPIResourceCopyWith<$Res> get berry;
}

/// @nodoc
class __$$FlavorBerryMapImplCopyWithImpl<$Res>
    extends _$FlavorBerryMapCopyWithImpl<$Res, _$FlavorBerryMapImpl>
    implements _$$FlavorBerryMapImplCopyWith<$Res> {
  __$$FlavorBerryMapImplCopyWithImpl(
      _$FlavorBerryMapImpl _value, $Res Function(_$FlavorBerryMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? berry = null,
  }) {
    return _then(_$FlavorBerryMapImpl(
      null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      null == berry
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorBerryMapImpl implements _FlavorBerryMap {
  const _$FlavorBerryMapImpl(this.potency, this.berry);

  factory _$FlavorBerryMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorBerryMapImplFromJson(json);

  @override
  final int potency;
  @override
  final NamedAPIResource berry;

  @override
  String toString() {
    return 'FlavorBerryMap(potency: $potency, berry: $berry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorBerryMapImpl &&
            (identical(other.potency, potency) || other.potency == potency) &&
            (identical(other.berry, berry) || other.berry == berry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, potency, berry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorBerryMapImplCopyWith<_$FlavorBerryMapImpl> get copyWith =>
      __$$FlavorBerryMapImplCopyWithImpl<_$FlavorBerryMapImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorBerryMapImplToJson(
      this,
    );
  }
}

abstract class _FlavorBerryMap implements FlavorBerryMap {
  const factory _FlavorBerryMap(
      final int potency, final NamedAPIResource berry) = _$FlavorBerryMapImpl;

  factory _FlavorBerryMap.fromJson(Map<String, dynamic> json) =
      _$FlavorBerryMapImpl.fromJson;

  @override
  int get potency;
  @override
  NamedAPIResource get berry;
  @override
  @JsonKey(ignore: true)
  _$$FlavorBerryMapImplCopyWith<_$FlavorBerryMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
