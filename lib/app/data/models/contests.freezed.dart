// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContestType _$ContestTypeFromJson(Map<String, dynamic> json) {
  return _ContestType.fromJson(json);
}

/// @nodoc
mixin _$ContestType {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  NamedAPIResource get berryFlavor => throw _privateConstructorUsedError;
  List<ContestName> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestTypeCopyWith<ContestType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestTypeCopyWith<$Res> {
  factory $ContestTypeCopyWith(
          ContestType value, $Res Function(ContestType) then) =
      _$ContestTypeCopyWithImpl<$Res, ContestType>;
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource berryFlavor,
      List<ContestName> names});

  $NamedAPIResourceCopyWith<$Res> get berryFlavor;
}

/// @nodoc
class _$ContestTypeCopyWithImpl<$Res, $Val extends ContestType>
    implements $ContestTypeCopyWith<$Res> {
  _$ContestTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berryFlavor = null,
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
      berryFlavor: null == berryFlavor
          ? _value.berryFlavor
          : berryFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<ContestName>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get berryFlavor {
    return $NamedAPIResourceCopyWith<$Res>(_value.berryFlavor, (value) {
      return _then(_value.copyWith(berryFlavor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContestTypeImplCopyWith<$Res>
    implements $ContestTypeCopyWith<$Res> {
  factory _$$ContestTypeImplCopyWith(
          _$ContestTypeImpl value, $Res Function(_$ContestTypeImpl) then) =
      __$$ContestTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource berryFlavor,
      List<ContestName> names});

  @override
  $NamedAPIResourceCopyWith<$Res> get berryFlavor;
}

/// @nodoc
class __$$ContestTypeImplCopyWithImpl<$Res>
    extends _$ContestTypeCopyWithImpl<$Res, _$ContestTypeImpl>
    implements _$$ContestTypeImplCopyWith<$Res> {
  __$$ContestTypeImplCopyWithImpl(
      _$ContestTypeImpl _value, $Res Function(_$ContestTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berryFlavor = null,
    Object? names = null,
  }) {
    return _then(_$ContestTypeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == berryFlavor
          ? _value.berryFlavor
          : berryFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<ContestName>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContestTypeImpl implements _ContestType {
  const _$ContestTypeImpl(
      this.id, this.name, this.berryFlavor, final List<ContestName> names)
      : _names = names;

  factory _$ContestTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContestTypeImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final NamedAPIResource berryFlavor;
  final List<ContestName> _names;
  @override
  List<ContestName> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'ContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContestTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.berryFlavor, berryFlavor) ||
                other.berryFlavor == berryFlavor) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, berryFlavor,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContestTypeImplCopyWith<_$ContestTypeImpl> get copyWith =>
      __$$ContestTypeImplCopyWithImpl<_$ContestTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContestTypeImplToJson(
      this,
    );
  }
}

abstract class _ContestType implements ContestType {
  const factory _ContestType(
      final int id,
      final String name,
      final NamedAPIResource berryFlavor,
      final List<ContestName> names) = _$ContestTypeImpl;

  factory _ContestType.fromJson(Map<String, dynamic> json) =
      _$ContestTypeImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  NamedAPIResource get berryFlavor;
  @override
  List<ContestName> get names;
  @override
  @JsonKey(ignore: true)
  _$$ContestTypeImplCopyWith<_$ContestTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestName _$ContestNameFromJson(Map<String, dynamic> json) {
  return _ContestName.fromJson(json);
}

/// @nodoc
mixin _$ContestName {
  String get name => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestNameCopyWith<ContestName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestNameCopyWith<$Res> {
  factory $ContestNameCopyWith(
          ContestName value, $Res Function(ContestName) then) =
      _$ContestNameCopyWithImpl<$Res, ContestName>;
  @useResult
  $Res call({String name, String color, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$ContestNameCopyWithImpl<$Res, $Val extends ContestName>
    implements $ContestNameCopyWith<$Res> {
  _$ContestNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? color = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContestNameImplCopyWith<$Res>
    implements $ContestNameCopyWith<$Res> {
  factory _$$ContestNameImplCopyWith(
          _$ContestNameImpl value, $Res Function(_$ContestNameImpl) then) =
      __$$ContestNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String color, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$ContestNameImplCopyWithImpl<$Res>
    extends _$ContestNameCopyWithImpl<$Res, _$ContestNameImpl>
    implements _$$ContestNameImplCopyWith<$Res> {
  __$$ContestNameImplCopyWithImpl(
      _$ContestNameImpl _value, $Res Function(_$ContestNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? color = null,
    Object? language = null,
  }) {
    return _then(_$ContestNameImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContestNameImpl implements _ContestName {
  const _$ContestNameImpl(this.name, this.color, this.language);

  factory _$ContestNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContestNameImplFromJson(json);

  @override
  final String name;
  @override
  final String color;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'ContestName(name: $name, color: $color, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContestNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, color, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContestNameImplCopyWith<_$ContestNameImpl> get copyWith =>
      __$$ContestNameImplCopyWithImpl<_$ContestNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContestNameImplToJson(
      this,
    );
  }
}

abstract class _ContestName implements ContestName {
  const factory _ContestName(final String name, final String color,
      final NamedAPIResource language) = _$ContestNameImpl;

  factory _ContestName.fromJson(Map<String, dynamic> json) =
      _$ContestNameImpl.fromJson;

  @override
  String get name;
  @override
  String get color;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$ContestNameImplCopyWith<_$ContestNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) {
  return _ContestEffect.fromJson(json);
}

/// @nodoc
mixin _$ContestEffect {
  int get id => throw _privateConstructorUsedError;
  int get appeal => throw _privateConstructorUsedError;
  int get jam => throw _privateConstructorUsedError;
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestEffectCopyWith<ContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestEffectCopyWith<$Res> {
  factory $ContestEffectCopyWith(
          ContestEffect value, $Res Function(ContestEffect) then) =
      _$ContestEffectCopyWithImpl<$Res, ContestEffect>;
  @useResult
  $Res call(
      {int id,
      int appeal,
      int jam,
      List<Effect> effectEntries,
      List<FlavorText> flavorTextEntries});
}

/// @nodoc
class _$ContestEffectCopyWithImpl<$Res, $Val extends ContestEffect>
    implements $ContestEffectCopyWith<$Res> {
  _$ContestEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appeal = null,
    Object? jam = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal: null == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      jam: null == jam
          ? _value.jam
          : jam // ignore: cast_nullable_to_non_nullable
              as int,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContestEffectImplCopyWith<$Res>
    implements $ContestEffectCopyWith<$Res> {
  factory _$$ContestEffectImplCopyWith(
          _$ContestEffectImpl value, $Res Function(_$ContestEffectImpl) then) =
      __$$ContestEffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int appeal,
      int jam,
      List<Effect> effectEntries,
      List<FlavorText> flavorTextEntries});
}

/// @nodoc
class __$$ContestEffectImplCopyWithImpl<$Res>
    extends _$ContestEffectCopyWithImpl<$Res, _$ContestEffectImpl>
    implements _$$ContestEffectImplCopyWith<$Res> {
  __$$ContestEffectImplCopyWithImpl(
      _$ContestEffectImpl _value, $Res Function(_$ContestEffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appeal = null,
    Object? jam = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
  }) {
    return _then(_$ContestEffectImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      null == jam
          ? _value.jam
          : jam // ignore: cast_nullable_to_non_nullable
              as int,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContestEffectImpl implements _ContestEffect {
  const _$ContestEffectImpl(
      this.id,
      this.appeal,
      this.jam,
      final List<Effect> effectEntries,
      final List<FlavorText> flavorTextEntries)
      : _effectEntries = effectEntries,
        _flavorTextEntries = flavorTextEntries;

  factory _$ContestEffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContestEffectImplFromJson(json);

  @override
  final int id;
  @override
  final int appeal;
  @override
  final int jam;
  final List<Effect> _effectEntries;
  @override
  List<Effect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  final List<FlavorText> _flavorTextEntries;
  @override
  List<FlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  @override
  String toString() {
    return 'ContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContestEffectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appeal, appeal) || other.appeal == appeal) &&
            (identical(other.jam, jam) || other.jam == jam) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appeal,
      jam,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_flavorTextEntries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContestEffectImplCopyWith<_$ContestEffectImpl> get copyWith =>
      __$$ContestEffectImplCopyWithImpl<_$ContestEffectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContestEffectImplToJson(
      this,
    );
  }
}

abstract class _ContestEffect implements ContestEffect {
  const factory _ContestEffect(
      final int id,
      final int appeal,
      final int jam,
      final List<Effect> effectEntries,
      final List<FlavorText> flavorTextEntries) = _$ContestEffectImpl;

  factory _ContestEffect.fromJson(Map<String, dynamic> json) =
      _$ContestEffectImpl.fromJson;

  @override
  int get id;
  @override
  int get appeal;
  @override
  int get jam;
  @override
  List<Effect> get effectEntries;
  @override
  List<FlavorText> get flavorTextEntries;
  @override
  @JsonKey(ignore: true)
  _$$ContestEffectImplCopyWith<_$ContestEffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) {
  return _SuperContestEffect.fromJson(json);
}

/// @nodoc
mixin _$SuperContestEffect {
  int get id => throw _privateConstructorUsedError;
  int get appeal => throw _privateConstructorUsedError;
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperContestEffectCopyWith<SuperContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperContestEffectCopyWith<$Res> {
  factory $SuperContestEffectCopyWith(
          SuperContestEffect value, $Res Function(SuperContestEffect) then) =
      _$SuperContestEffectCopyWithImpl<$Res, SuperContestEffect>;
  @useResult
  $Res call(
      {int id,
      int appeal,
      List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves});
}

/// @nodoc
class _$SuperContestEffectCopyWithImpl<$Res, $Val extends SuperContestEffect>
    implements $SuperContestEffectCopyWith<$Res> {
  _$SuperContestEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appeal = null,
    Object? flavorTextEntries = null,
    Object? moves = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal: null == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuperContestEffectImplCopyWith<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  factory _$$SuperContestEffectImplCopyWith(_$SuperContestEffectImpl value,
          $Res Function(_$SuperContestEffectImpl) then) =
      __$$SuperContestEffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int appeal,
      List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves});
}

/// @nodoc
class __$$SuperContestEffectImplCopyWithImpl<$Res>
    extends _$SuperContestEffectCopyWithImpl<$Res, _$SuperContestEffectImpl>
    implements _$$SuperContestEffectImplCopyWith<$Res> {
  __$$SuperContestEffectImplCopyWithImpl(_$SuperContestEffectImpl _value,
      $Res Function(_$SuperContestEffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appeal = null,
    Object? flavorTextEntries = null,
    Object? moves = null,
  }) {
    return _then(_$SuperContestEffectImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperContestEffectImpl implements _SuperContestEffect {
  const _$SuperContestEffectImpl(
      this.id,
      this.appeal,
      final List<FlavorText> flavorTextEntries,
      final List<NamedAPIResource> moves)
      : _flavorTextEntries = flavorTextEntries,
        _moves = moves;

  factory _$SuperContestEffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperContestEffectImplFromJson(json);

  @override
  final int id;
  @override
  final int appeal;
  final List<FlavorText> _flavorTextEntries;
  @override
  List<FlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  final List<NamedAPIResource> _moves;
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  String toString() {
    return 'SuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperContestEffectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appeal, appeal) || other.appeal == appeal) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality().equals(other._moves, _moves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appeal,
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_moves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperContestEffectImplCopyWith<_$SuperContestEffectImpl> get copyWith =>
      __$$SuperContestEffectImplCopyWithImpl<_$SuperContestEffectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperContestEffectImplToJson(
      this,
    );
  }
}

abstract class _SuperContestEffect implements SuperContestEffect {
  const factory _SuperContestEffect(
      final int id,
      final int appeal,
      final List<FlavorText> flavorTextEntries,
      final List<NamedAPIResource> moves) = _$SuperContestEffectImpl;

  factory _SuperContestEffect.fromJson(Map<String, dynamic> json) =
      _$SuperContestEffectImpl.fromJson;

  @override
  int get id;
  @override
  int get appeal;
  @override
  List<FlavorText> get flavorTextEntries;
  @override
  List<NamedAPIResource> get moves;
  @override
  @JsonKey(ignore: true)
  _$$SuperContestEffectImplCopyWith<_$SuperContestEffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
