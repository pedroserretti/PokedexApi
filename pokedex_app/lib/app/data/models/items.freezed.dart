// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get cost => throw _privateConstructorUsedError;
  int? get flingPower => throw _privateConstructorUsedError;
  NamedAPIResource? get flingEffect => throw _privateConstructorUsedError;
  List<NamedAPIResource> get attributes => throw _privateConstructorUsedError;
  NamedAPIResource get category => throw _privateConstructorUsedError;
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  List<VersionGroupFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  ItemSprites get sprites => throw _privateConstructorUsedError;
  List<ItemHolderPokemon> get heldByPokemon =>
      throw _privateConstructorUsedError;
  APIResource? get babyTriggerFor => throw _privateConstructorUsedError;
  List<MachineVersionDetail> get machines => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {int id,
      String name,
      int cost,
      int? flingPower,
      NamedAPIResource? flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      List<VerboseEffect> effectEntries,
      List<VersionGroupFlavorText> flavorTextEntries,
      List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      List<ItemHolderPokemon> heldByPokemon,
      APIResource? babyTriggerFor,
      List<MachineVersionDetail> machines});

  $NamedAPIResourceCopyWith<$Res>? get flingEffect;
  $NamedAPIResourceCopyWith<$Res> get category;
  $ItemSpritesCopyWith<$Res> get sprites;
  $APIResourceCopyWith<$Res>? get babyTriggerFor;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cost = null,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = null,
    Object? category = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
    Object? gameIndices = null,
    Object? names = null,
    Object? sprites = null,
    Object? heldByPokemon = null,
    Object? babyTriggerFor = freezed,
    Object? machines = null,
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
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      flingPower: freezed == flingPower
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      flingEffect: freezed == flingEffect
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupFlavorText>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      heldByPokemon: null == heldByPokemon
          ? _value.heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemon>,
      babyTriggerFor: freezed == babyTriggerFor
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      machines: null == machines
          ? _value.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get flingEffect {
    if (_value.flingEffect == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.flingEffect!, (value) {
      return _then(_value.copyWith(flingEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get category {
    return $NamedAPIResourceCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemSpritesCopyWith<$Res> get sprites {
    return $ItemSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get babyTriggerFor {
    if (_value.babyTriggerFor == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.babyTriggerFor!, (value) {
      return _then(_value.copyWith(babyTriggerFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int cost,
      int? flingPower,
      NamedAPIResource? flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      List<VerboseEffect> effectEntries,
      List<VersionGroupFlavorText> flavorTextEntries,
      List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      List<ItemHolderPokemon> heldByPokemon,
      APIResource? babyTriggerFor,
      List<MachineVersionDetail> machines});

  @override
  $NamedAPIResourceCopyWith<$Res>? get flingEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get category;
  @override
  $ItemSpritesCopyWith<$Res> get sprites;
  @override
  $APIResourceCopyWith<$Res>? get babyTriggerFor;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cost = null,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = null,
    Object? category = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
    Object? gameIndices = null,
    Object? names = null,
    Object? sprites = null,
    Object? heldByPokemon = null,
    Object? babyTriggerFor = freezed,
    Object? machines = null,
  }) {
    return _then(_$ItemImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == flingPower
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == flingEffect
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupFlavorText>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      null == heldByPokemon
          ? _value._heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemon>,
      freezed == babyTriggerFor
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      null == machines
          ? _value._machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      this.id,
      this.name,
      this.cost,
      this.flingPower,
      this.flingEffect,
      final List<NamedAPIResource> attributes,
      this.category,
      final List<VerboseEffect> effectEntries,
      final List<VersionGroupFlavorText> flavorTextEntries,
      final List<GenerationGameIndex> gameIndices,
      final List<Name> names,
      this.sprites,
      final List<ItemHolderPokemon> heldByPokemon,
      this.babyTriggerFor,
      final List<MachineVersionDetail> machines)
      : _attributes = attributes,
        _effectEntries = effectEntries,
        _flavorTextEntries = flavorTextEntries,
        _gameIndices = gameIndices,
        _names = names,
        _heldByPokemon = heldByPokemon,
        _machines = machines;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int cost;
  @override
  final int? flingPower;
  @override
  final NamedAPIResource? flingEffect;
  final List<NamedAPIResource> _attributes;
  @override
  List<NamedAPIResource> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  final NamedAPIResource category;
  final List<VerboseEffect> _effectEntries;
  @override
  List<VerboseEffect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  final List<VersionGroupFlavorText> _flavorTextEntries;
  @override
  List<VersionGroupFlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  final List<GenerationGameIndex> _gameIndices;
  @override
  List<GenerationGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  final ItemSprites sprites;
  final List<ItemHolderPokemon> _heldByPokemon;
  @override
  List<ItemHolderPokemon> get heldByPokemon {
    if (_heldByPokemon is EqualUnmodifiableListView) return _heldByPokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldByPokemon);
  }

  @override
  final APIResource? babyTriggerFor;
  final List<MachineVersionDetail> _machines;
  @override
  List<MachineVersionDetail> get machines {
    if (_machines is EqualUnmodifiableListView) return _machines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_machines);
  }

  @override
  String toString() {
    return 'Item(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.flingPower, flingPower) ||
                other.flingPower == flingPower) &&
            (identical(other.flingEffect, flingEffect) ||
                other.flingEffect == flingEffect) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality()
                .equals(other._heldByPokemon, _heldByPokemon) &&
            (identical(other.babyTriggerFor, babyTriggerFor) ||
                other.babyTriggerFor == babyTriggerFor) &&
            const DeepCollectionEquality().equals(other._machines, _machines));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      cost,
      flingPower,
      flingEffect,
      const DeepCollectionEquality().hash(_attributes),
      category,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_names),
      sprites,
      const DeepCollectionEquality().hash(_heldByPokemon),
      babyTriggerFor,
      const DeepCollectionEquality().hash(_machines));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      final int id,
      final String name,
      final int cost,
      final int? flingPower,
      final NamedAPIResource? flingEffect,
      final List<NamedAPIResource> attributes,
      final NamedAPIResource category,
      final List<VerboseEffect> effectEntries,
      final List<VersionGroupFlavorText> flavorTextEntries,
      final List<GenerationGameIndex> gameIndices,
      final List<Name> names,
      final ItemSprites sprites,
      final List<ItemHolderPokemon> heldByPokemon,
      final APIResource? babyTriggerFor,
      final List<MachineVersionDetail> machines) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get cost;
  @override
  int? get flingPower;
  @override
  NamedAPIResource? get flingEffect;
  @override
  List<NamedAPIResource> get attributes;
  @override
  NamedAPIResource get category;
  @override
  List<VerboseEffect> get effectEntries;
  @override
  List<VersionGroupFlavorText> get flavorTextEntries;
  @override
  List<GenerationGameIndex> get gameIndices;
  @override
  List<Name> get names;
  @override
  ItemSprites get sprites;
  @override
  List<ItemHolderPokemon> get heldByPokemon;
  @override
  APIResource? get babyTriggerFor;
  @override
  List<MachineVersionDetail> get machines;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) {
  return _ItemSprites.fromJson(json);
}

/// @nodoc
mixin _$ItemSprites {
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSpritesCopyWith<ItemSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSpritesCopyWith<$Res> {
  factory $ItemSpritesCopyWith(
          ItemSprites value, $Res Function(ItemSprites) then) =
      _$ItemSpritesCopyWithImpl<$Res, ItemSprites>;
  @useResult
  $Res call({String? value});
}

/// @nodoc
class _$ItemSpritesCopyWithImpl<$Res, $Val extends ItemSprites>
    implements $ItemSpritesCopyWith<$Res> {
  _$ItemSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemSpritesImplCopyWith<$Res>
    implements $ItemSpritesCopyWith<$Res> {
  factory _$$ItemSpritesImplCopyWith(
          _$ItemSpritesImpl value, $Res Function(_$ItemSpritesImpl) then) =
      __$$ItemSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value});
}

/// @nodoc
class __$$ItemSpritesImplCopyWithImpl<$Res>
    extends _$ItemSpritesCopyWithImpl<$Res, _$ItemSpritesImpl>
    implements _$$ItemSpritesImplCopyWith<$Res> {
  __$$ItemSpritesImplCopyWithImpl(
      _$ItemSpritesImpl _value, $Res Function(_$ItemSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ItemSpritesImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemSpritesImpl implements _ItemSprites {
  const _$ItemSpritesImpl(this.value);

  factory _$ItemSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSpritesImplFromJson(json);

  @override
  final String? value;

  @override
  String toString() {
    return 'ItemSprites(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSpritesImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSpritesImplCopyWith<_$ItemSpritesImpl> get copyWith =>
      __$$ItemSpritesImplCopyWithImpl<_$ItemSpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSpritesImplToJson(
      this,
    );
  }
}

abstract class _ItemSprites implements ItemSprites {
  const factory _ItemSprites(final String? value) = _$ItemSpritesImpl;

  factory _ItemSprites.fromJson(Map<String, dynamic> json) =
      _$ItemSpritesImpl.fromJson;

  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$ItemSpritesImplCopyWith<_$ItemSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) {
  return _ItemHolderPokemon.fromJson(json);
}

/// @nodoc
mixin _$ItemHolderPokemon {
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;
  List<ItemHolderPokemonVersionDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemHolderPokemonCopyWith<ItemHolderPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemHolderPokemonCopyWith<$Res> {
  factory $ItemHolderPokemonCopyWith(
          ItemHolderPokemon value, $Res Function(ItemHolderPokemon) then) =
      _$ItemHolderPokemonCopyWithImpl<$Res, ItemHolderPokemon>;
  @useResult
  $Res call(
      {NamedAPIResource pokemon,
      List<ItemHolderPokemonVersionDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$ItemHolderPokemonCopyWithImpl<$Res, $Val extends ItemHolderPokemon>
    implements $ItemHolderPokemonCopyWith<$Res> {
  _$ItemHolderPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemonVersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemHolderPokemonImplCopyWith<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  factory _$$ItemHolderPokemonImplCopyWith(_$ItemHolderPokemonImpl value,
          $Res Function(_$ItemHolderPokemonImpl) then) =
      __$$ItemHolderPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource pokemon,
      List<ItemHolderPokemonVersionDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$ItemHolderPokemonImplCopyWithImpl<$Res>
    extends _$ItemHolderPokemonCopyWithImpl<$Res, _$ItemHolderPokemonImpl>
    implements _$$ItemHolderPokemonImplCopyWith<$Res> {
  __$$ItemHolderPokemonImplCopyWithImpl(_$ItemHolderPokemonImpl _value,
      $Res Function(_$ItemHolderPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_$ItemHolderPokemonImpl(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemonVersionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemHolderPokemonImpl implements _ItemHolderPokemon {
  const _$ItemHolderPokemonImpl(
      this.pokemon, final List<ItemHolderPokemonVersionDetail> versionDetails)
      : _versionDetails = versionDetails;

  factory _$ItemHolderPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemHolderPokemonImplFromJson(json);

  @override
  final NamedAPIResource pokemon;
  final List<ItemHolderPokemonVersionDetail> _versionDetails;
  @override
  List<ItemHolderPokemonVersionDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'ItemHolderPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemHolderPokemonImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemHolderPokemonImplCopyWith<_$ItemHolderPokemonImpl> get copyWith =>
      __$$ItemHolderPokemonImplCopyWithImpl<_$ItemHolderPokemonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemHolderPokemonImplToJson(
      this,
    );
  }
}

abstract class _ItemHolderPokemon implements ItemHolderPokemon {
  const factory _ItemHolderPokemon(final NamedAPIResource pokemon,
          final List<ItemHolderPokemonVersionDetail> versionDetails) =
      _$ItemHolderPokemonImpl;

  factory _ItemHolderPokemon.fromJson(Map<String, dynamic> json) =
      _$ItemHolderPokemonImpl.fromJson;

  @override
  NamedAPIResource get pokemon;
  @override
  List<ItemHolderPokemonVersionDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$ItemHolderPokemonImplCopyWith<_$ItemHolderPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _ItemHolderPokemonVersionDetail.fromJson(json);
}

/// @nodoc
mixin _$ItemHolderPokemonVersionDetail {
  int get rarity => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemHolderPokemonVersionDetailCopyWith<ItemHolderPokemonVersionDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory $ItemHolderPokemonVersionDetailCopyWith(
          ItemHolderPokemonVersionDetail value,
          $Res Function(ItemHolderPokemonVersionDetail) then) =
      _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res,
          ItemHolderPokemonVersionDetail>;
  @useResult
  $Res call({int rarity, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res,
        $Val extends ItemHolderPokemonVersionDetail>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  _$ItemHolderPokemonVersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemHolderPokemonVersionDetailImplCopyWith<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory _$$ItemHolderPokemonVersionDetailImplCopyWith(
          _$ItemHolderPokemonVersionDetailImpl value,
          $Res Function(_$ItemHolderPokemonVersionDetailImpl) then) =
      __$$ItemHolderPokemonVersionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rarity, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$ItemHolderPokemonVersionDetailImplCopyWithImpl<$Res>
    extends _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res,
        _$ItemHolderPokemonVersionDetailImpl>
    implements _$$ItemHolderPokemonVersionDetailImplCopyWith<$Res> {
  __$$ItemHolderPokemonVersionDetailImplCopyWithImpl(
      _$ItemHolderPokemonVersionDetailImpl _value,
      $Res Function(_$ItemHolderPokemonVersionDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_$ItemHolderPokemonVersionDetailImpl(
      null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemHolderPokemonVersionDetailImpl
    implements _ItemHolderPokemonVersionDetail {
  const _$ItemHolderPokemonVersionDetailImpl(this.rarity, this.version);

  factory _$ItemHolderPokemonVersionDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ItemHolderPokemonVersionDetailImplFromJson(json);

  @override
  final int rarity;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'ItemHolderPokemonVersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemHolderPokemonVersionDetailImpl &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemHolderPokemonVersionDetailImplCopyWith<
          _$ItemHolderPokemonVersionDetailImpl>
      get copyWith => __$$ItemHolderPokemonVersionDetailImplCopyWithImpl<
          _$ItemHolderPokemonVersionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemHolderPokemonVersionDetailImplToJson(
      this,
    );
  }
}

abstract class _ItemHolderPokemonVersionDetail
    implements ItemHolderPokemonVersionDetail {
  const factory _ItemHolderPokemonVersionDetail(
          final int rarity, final NamedAPIResource version) =
      _$ItemHolderPokemonVersionDetailImpl;

  factory _ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =
      _$ItemHolderPokemonVersionDetailImpl.fromJson;

  @override
  int get rarity;
  @override
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$$ItemHolderPokemonVersionDetailImplCopyWith<
          _$ItemHolderPokemonVersionDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) {
  return _ItemAttribute.fromJson(json);
}

/// @nodoc
mixin _$ItemAttribute {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemAttributeCopyWith<ItemAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemAttributeCopyWith<$Res> {
  factory $ItemAttributeCopyWith(
          ItemAttribute value, $Res Function(ItemAttribute) then) =
      _$ItemAttributeCopyWithImpl<$Res, ItemAttribute>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class _$ItemAttributeCopyWithImpl<$Res, $Val extends ItemAttribute>
    implements $ItemAttributeCopyWith<$Res> {
  _$ItemAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? descriptions = null,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemAttributeImplCopyWith<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  factory _$$ItemAttributeImplCopyWith(
          _$ItemAttributeImpl value, $Res Function(_$ItemAttributeImpl) then) =
      __$$ItemAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class __$$ItemAttributeImplCopyWithImpl<$Res>
    extends _$ItemAttributeCopyWithImpl<$Res, _$ItemAttributeImpl>
    implements _$$ItemAttributeImplCopyWith<$Res> {
  __$$ItemAttributeImplCopyWithImpl(
      _$ItemAttributeImpl _value, $Res Function(_$ItemAttributeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? descriptions = null,
  }) {
    return _then(_$ItemAttributeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemAttributeImpl implements _ItemAttribute {
  const _$ItemAttributeImpl(
      this.id,
      this.name,
      final List<NamedAPIResource> items,
      final List<Name> names,
      final List<Description> descriptions)
      : _items = items,
        _names = names,
        _descriptions = descriptions;

  factory _$ItemAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemAttributeImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<NamedAPIResource> _items;
  @override
  List<NamedAPIResource> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<Description> _descriptions;
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  @override
  String toString() {
    return 'ItemAttribute(id: $id, name: $name, items: $items, names: $names, descriptions: $descriptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemAttributeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_descriptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemAttributeImplCopyWith<_$ItemAttributeImpl> get copyWith =>
      __$$ItemAttributeImplCopyWithImpl<_$ItemAttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemAttributeImplToJson(
      this,
    );
  }
}

abstract class _ItemAttribute implements ItemAttribute {
  const factory _ItemAttribute(
      final int id,
      final String name,
      final List<NamedAPIResource> items,
      final List<Name> names,
      final List<Description> descriptions) = _$ItemAttributeImpl;

  factory _ItemAttribute.fromJson(Map<String, dynamic> json) =
      _$ItemAttributeImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get items;
  @override
  List<Name> get names;
  @override
  List<Description> get descriptions;
  @override
  @JsonKey(ignore: true)
  _$$ItemAttributeImplCopyWith<_$ItemAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) {
  return _ItemCategory.fromJson(json);
}

/// @nodoc
mixin _$ItemCategory {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  NamedAPIResource get pocket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCategoryCopyWith<ItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCategoryCopyWith<$Res> {
  factory $ItemCategoryCopyWith(
          ItemCategory value, $Res Function(ItemCategory) then) =
      _$ItemCategoryCopyWithImpl<$Res, ItemCategory>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      NamedAPIResource pocket});

  $NamedAPIResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class _$ItemCategoryCopyWithImpl<$Res, $Val extends ItemCategory>
    implements $ItemCategoryCopyWith<$Res> {
  _$ItemCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? pocket = null,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pocket: null == pocket
          ? _value.pocket
          : pocket // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pocket {
    return $NamedAPIResourceCopyWith<$Res>(_value.pocket, (value) {
      return _then(_value.copyWith(pocket: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemCategoryImplCopyWith<$Res>
    implements $ItemCategoryCopyWith<$Res> {
  factory _$$ItemCategoryImplCopyWith(
          _$ItemCategoryImpl value, $Res Function(_$ItemCategoryImpl) then) =
      __$$ItemCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      NamedAPIResource pocket});

  @override
  $NamedAPIResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class __$$ItemCategoryImplCopyWithImpl<$Res>
    extends _$ItemCategoryCopyWithImpl<$Res, _$ItemCategoryImpl>
    implements _$$ItemCategoryImplCopyWith<$Res> {
  __$$ItemCategoryImplCopyWithImpl(
      _$ItemCategoryImpl _value, $Res Function(_$ItemCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? pocket = null,
  }) {
    return _then(_$ItemCategoryImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pocket
          ? _value.pocket
          : pocket // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemCategoryImpl implements _ItemCategory {
  const _$ItemCategoryImpl(this.id, this.name,
      final List<NamedAPIResource> items, final List<Name> names, this.pocket)
      : _items = items,
        _names = names;

  factory _$ItemCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemCategoryImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<NamedAPIResource> _items;
  @override
  List<NamedAPIResource> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  final NamedAPIResource pocket;

  @override
  String toString() {
    return 'ItemCategory(id: $id, name: $name, items: $items, names: $names, pocket: $pocket)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.pocket, pocket) || other.pocket == pocket));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_names),
      pocket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemCategoryImplCopyWith<_$ItemCategoryImpl> get copyWith =>
      __$$ItemCategoryImplCopyWithImpl<_$ItemCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemCategoryImplToJson(
      this,
    );
  }
}

abstract class _ItemCategory implements ItemCategory {
  const factory _ItemCategory(
      final int id,
      final String name,
      final List<NamedAPIResource> items,
      final List<Name> names,
      final NamedAPIResource pocket) = _$ItemCategoryImpl;

  factory _ItemCategory.fromJson(Map<String, dynamic> json) =
      _$ItemCategoryImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get items;
  @override
  List<Name> get names;
  @override
  NamedAPIResource get pocket;
  @override
  @JsonKey(ignore: true)
  _$$ItemCategoryImplCopyWith<_$ItemCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) {
  return _ItemFlingEffect.fromJson(json);
}

/// @nodoc
mixin _$ItemFlingEffect {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemFlingEffectCopyWith<ItemFlingEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemFlingEffectCopyWith<$Res> {
  factory $ItemFlingEffectCopyWith(
          ItemFlingEffect value, $Res Function(ItemFlingEffect) then) =
      _$ItemFlingEffectCopyWithImpl<$Res, ItemFlingEffect>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Effect> effectEntries,
      List<NamedAPIResource> items});
}

/// @nodoc
class _$ItemFlingEffectCopyWithImpl<$Res, $Val extends ItemFlingEffect>
    implements $ItemFlingEffectCopyWith<$Res> {
  _$ItemFlingEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? effectEntries = null,
    Object? items = null,
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
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemFlingEffectImplCopyWith<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  factory _$$ItemFlingEffectImplCopyWith(_$ItemFlingEffectImpl value,
          $Res Function(_$ItemFlingEffectImpl) then) =
      __$$ItemFlingEffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Effect> effectEntries,
      List<NamedAPIResource> items});
}

/// @nodoc
class __$$ItemFlingEffectImplCopyWithImpl<$Res>
    extends _$ItemFlingEffectCopyWithImpl<$Res, _$ItemFlingEffectImpl>
    implements _$$ItemFlingEffectImplCopyWith<$Res> {
  __$$ItemFlingEffectImplCopyWithImpl(
      _$ItemFlingEffectImpl _value, $Res Function(_$ItemFlingEffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? effectEntries = null,
    Object? items = null,
  }) {
    return _then(_$ItemFlingEffectImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemFlingEffectImpl implements _ItemFlingEffect {
  const _$ItemFlingEffectImpl(this.id, this.name,
      final List<Effect> effectEntries, final List<NamedAPIResource> items)
      : _effectEntries = effectEntries,
        _items = items;

  factory _$ItemFlingEffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemFlingEffectImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Effect> _effectEntries;
  @override
  List<Effect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  final List<NamedAPIResource> _items;
  @override
  List<NamedAPIResource> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemFlingEffect(id: $id, name: $name, effectEntries: $effectEntries, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemFlingEffectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemFlingEffectImplCopyWith<_$ItemFlingEffectImpl> get copyWith =>
      __$$ItemFlingEffectImplCopyWithImpl<_$ItemFlingEffectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemFlingEffectImplToJson(
      this,
    );
  }
}

abstract class _ItemFlingEffect implements ItemFlingEffect {
  const factory _ItemFlingEffect(
      final int id,
      final String name,
      final List<Effect> effectEntries,
      final List<NamedAPIResource> items) = _$ItemFlingEffectImpl;

  factory _ItemFlingEffect.fromJson(Map<String, dynamic> json) =
      _$ItemFlingEffectImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Effect> get effectEntries;
  @override
  List<NamedAPIResource> get items;
  @override
  @JsonKey(ignore: true)
  _$$ItemFlingEffectImplCopyWith<_$ItemFlingEffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) {
  return _ItemPocket.fromJson(json);
}

/// @nodoc
mixin _$ItemPocket {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get categories => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemPocketCopyWith<ItemPocket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemPocketCopyWith<$Res> {
  factory $ItemPocketCopyWith(
          ItemPocket value, $Res Function(ItemPocket) then) =
      _$ItemPocketCopyWithImpl<$Res, ItemPocket>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> categories,
      List<Name> names});
}

/// @nodoc
class _$ItemPocketCopyWithImpl<$Res, $Val extends ItemPocket>
    implements $ItemPocketCopyWith<$Res> {
  _$ItemPocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? categories = null,
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
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemPocketImplCopyWith<$Res>
    implements $ItemPocketCopyWith<$Res> {
  factory _$$ItemPocketImplCopyWith(
          _$ItemPocketImpl value, $Res Function(_$ItemPocketImpl) then) =
      __$$ItemPocketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> categories,
      List<Name> names});
}

/// @nodoc
class __$$ItemPocketImplCopyWithImpl<$Res>
    extends _$ItemPocketCopyWithImpl<$Res, _$ItemPocketImpl>
    implements _$$ItemPocketImplCopyWith<$Res> {
  __$$ItemPocketImplCopyWithImpl(
      _$ItemPocketImpl _value, $Res Function(_$ItemPocketImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? categories = null,
    Object? names = null,
  }) {
    return _then(_$ItemPocketImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
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
class _$ItemPocketImpl implements _ItemPocket {
  const _$ItemPocketImpl(this.id, this.name,
      final List<NamedAPIResource> categories, final List<Name> names)
      : _categories = categories,
        _names = names;

  factory _$ItemPocketImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemPocketImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<NamedAPIResource> _categories;
  @override
  List<NamedAPIResource> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
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
    return 'ItemPocket(id: $id, name: $name, categories: $categories, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemPocketImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemPocketImplCopyWith<_$ItemPocketImpl> get copyWith =>
      __$$ItemPocketImplCopyWithImpl<_$ItemPocketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemPocketImplToJson(
      this,
    );
  }
}

abstract class _ItemPocket implements ItemPocket {
  const factory _ItemPocket(
      final int id,
      final String name,
      final List<NamedAPIResource> categories,
      final List<Name> names) = _$ItemPocketImpl;

  factory _ItemPocket.fromJson(Map<String, dynamic> json) =
      _$ItemPocketImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get categories;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$ItemPocketImplCopyWith<_$ItemPocketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
