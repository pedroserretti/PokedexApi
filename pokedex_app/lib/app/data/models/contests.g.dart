// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContestTypeImpl _$$ContestTypeImplFromJson(Map<String, dynamic> json) =>
    _$ContestTypeImpl(
      json['id'] as int,
      json['name'] as String,
      NamedAPIResource.fromJson(json['berryFlavor'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => ContestName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContestTypeImplToJson(_$ContestTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berryFlavor': instance.berryFlavor,
      'names': instance.names,
    };

_$ContestNameImpl _$$ContestNameImplFromJson(Map<String, dynamic> json) =>
    _$ContestNameImpl(
      json['name'] as String,
      json['color'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContestNameImplToJson(_$ContestNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language,
    };

_$ContestEffectImpl _$$ContestEffectImplFromJson(Map<String, dynamic> json) =>
    _$ContestEffectImpl(
      json['id'] as int,
      json['appeal'] as int,
      json['jam'] as int,
      (json['effectEntries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavorTextEntries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContestEffectImplToJson(_$ContestEffectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effectEntries': instance.effectEntries,
      'flavorTextEntries': instance.flavorTextEntries,
    };

_$SuperContestEffectImpl _$$SuperContestEffectImplFromJson(
        Map<String, dynamic> json) =>
    _$SuperContestEffectImpl(
      json['id'] as int,
      json['appeal'] as int,
      (json['flavorTextEntries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SuperContestEffectImplToJson(
        _$SuperContestEffectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavorTextEntries': instance.flavorTextEntries,
      'moves': instance.moves,
    };
