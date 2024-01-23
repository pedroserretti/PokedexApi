// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      json['id'] as int,
      json['name'] as String,
      json['cost'] as int,
      json['flingPower'] as int?,
      json['flingEffect'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['flingEffect'] as Map<String, dynamic>),
      (json['attributes'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['category'] as Map<String, dynamic>),
      (json['effectEntries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavorTextEntries'] as List<dynamic>)
          .map(
              (e) => VersionGroupFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['gameIndices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      ItemSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      (json['heldByPokemon'] as List<dynamic>)
          .map((e) => ItemHolderPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['babyTriggerFor'] == null
          ? null
          : APIResource.fromJson(
              json['babyTriggerFor'] as Map<String, dynamic>),
      (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cost': instance.cost,
      'flingPower': instance.flingPower,
      'flingEffect': instance.flingEffect,
      'attributes': instance.attributes,
      'category': instance.category,
      'effectEntries': instance.effectEntries,
      'flavorTextEntries': instance.flavorTextEntries,
      'gameIndices': instance.gameIndices,
      'names': instance.names,
      'sprites': instance.sprites,
      'heldByPokemon': instance.heldByPokemon,
      'babyTriggerFor': instance.babyTriggerFor,
      'machines': instance.machines,
    };

_$ItemSpritesImpl _$$ItemSpritesImplFromJson(Map<String, dynamic> json) =>
    _$ItemSpritesImpl(
      json['value'] as String?,
    );

Map<String, dynamic> _$$ItemSpritesImplToJson(_$ItemSpritesImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$ItemHolderPokemonImpl _$$ItemHolderPokemonImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemHolderPokemonImpl(
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      (json['versionDetails'] as List<dynamic>)
          .map((e) => ItemHolderPokemonVersionDetail.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemHolderPokemonImplToJson(
        _$ItemHolderPokemonImpl instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'versionDetails': instance.versionDetails,
    };

_$ItemHolderPokemonVersionDetailImpl
    _$$ItemHolderPokemonVersionDetailImplFromJson(Map<String, dynamic> json) =>
        _$ItemHolderPokemonVersionDetailImpl(
          json['rarity'] as int,
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ItemHolderPokemonVersionDetailImplToJson(
        _$ItemHolderPokemonVersionDetailImpl instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };

_$ItemAttributeImpl _$$ItemAttributeImplFromJson(Map<String, dynamic> json) =>
    _$ItemAttributeImpl(
      json['id'] as int,
      json['name'] as String,
      (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemAttributeImplToJson(_$ItemAttributeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items,
      'names': instance.names,
      'descriptions': instance.descriptions,
    };

_$ItemCategoryImpl _$$ItemCategoryImplFromJson(Map<String, dynamic> json) =>
    _$ItemCategoryImpl(
      json['id'] as int,
      json['name'] as String,
      (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['pocket'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemCategoryImplToJson(_$ItemCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items,
      'names': instance.names,
      'pocket': instance.pocket,
    };

_$ItemFlingEffectImpl _$$ItemFlingEffectImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemFlingEffectImpl(
      json['id'] as int,
      json['name'] as String,
      (json['effectEntries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemFlingEffectImplToJson(
        _$ItemFlingEffectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effectEntries': instance.effectEntries,
      'items': instance.items,
    };

_$ItemPocketImpl _$$ItemPocketImplFromJson(Map<String, dynamic> json) =>
    _$ItemPocketImpl(
      json['id'] as int,
      json['name'] as String,
      (json['categories'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemPocketImplToJson(_$ItemPocketImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories,
      'names': instance.names,
    };
