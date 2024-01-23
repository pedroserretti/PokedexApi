// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIResourceImpl _$$APIResourceImplFromJson(Map<String, dynamic> json) =>
    _$APIResourceImpl(
      json['url'] as String,
    );

Map<String, dynamic> _$$APIResourceImplToJson(_$APIResourceImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      json['description'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language,
    };

_$EffectImpl _$$EffectImplFromJson(Map<String, dynamic> json) => _$EffectImpl(
      json['effect'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EffectImplToJson(_$EffectImpl instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language,
    };

_$EncounterImpl _$$EncounterImplFromJson(Map<String, dynamic> json) =>
    _$EncounterImpl(
      json['minLevel'] as int,
      json['maxLevel'] as int,
      (json['conditionValues'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['chance'] as int,
      NamedAPIResource.fromJson(json['method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterImplToJson(_$EncounterImpl instance) =>
    <String, dynamic>{
      'minLevel': instance.minLevel,
      'maxLevel': instance.maxLevel,
      'conditionValues': instance.conditionValues,
      'chance': instance.chance,
      'method': instance.method,
    };

_$FlavorTextImpl _$$FlavorTextImplFromJson(Map<String, dynamic> json) =>
    _$FlavorTextImpl(
      json['flavorText'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      json['version'] == null
          ? null
          : NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlavorTextImplToJson(_$FlavorTextImpl instance) =>
    <String, dynamic>{
      'flavorText': instance.flavorText,
      'language': instance.language,
      'version': instance.version,
    };

_$GenerationGameIndexImpl _$$GenerationGameIndexImplFromJson(
        Map<String, dynamic> json) =>
    _$GenerationGameIndexImpl(
      json['gameIndex'] as int,
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationGameIndexImplToJson(
        _$GenerationGameIndexImpl instance) =>
    <String, dynamic>{
      'gameIndex': instance.gameIndex,
      'generation': instance.generation,
    };

_$MachineVersionDetailImpl _$$MachineVersionDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$MachineVersionDetailImpl(
      APIResource.fromJson(json['machine'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MachineVersionDetailImplToJson(
        _$MachineVersionDetailImpl instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'versionGroup': instance.versionGroup,
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      json['name'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
    };

_$NamedAPIResourceImpl _$$NamedAPIResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$NamedAPIResourceImpl(
      json['name'] as String,
      json['url'] as String,
    );

Map<String, dynamic> _$$NamedAPIResourceImplToJson(
        _$NamedAPIResourceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VerboseEffectImpl _$$VerboseEffectImplFromJson(Map<String, dynamic> json) =>
    _$VerboseEffectImpl(
      json['effect'] as String,
      json['shortEffect'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VerboseEffectImplToJson(_$VerboseEffectImpl instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'shortEffect': instance.shortEffect,
      'language': instance.language,
    };

_$VersionEncounterDetailImpl _$$VersionEncounterDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionEncounterDetailImpl(
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      json['maxChance'] as int,
      (json['encounterDetails'] as List<dynamic>)
          .map((e) => Encounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VersionEncounterDetailImplToJson(
        _$VersionEncounterDetailImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'maxChance': instance.maxChance,
      'encounterDetails': instance.encounterDetails,
    };

_$VersionGameIndexImpl _$$VersionGameIndexImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionGameIndexImpl(
      json['gameIndex'] as int,
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionGameIndexImplToJson(
        _$VersionGameIndexImpl instance) =>
    <String, dynamic>{
      'gameIndex': instance.gameIndex,
      'version': instance.version,
    };

_$VersionGroupFlavorTextImpl _$$VersionGroupFlavorTextImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionGroupFlavorTextImpl(
      json['text'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionGroupFlavorTextImplToJson(
        _$VersionGroupFlavorTextImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language,
      'versionGroup': instance.versionGroup,
    };

_$NamedAPIResourceListImpl _$$NamedAPIResourceListImplFromJson(
        Map<String, dynamic> json) =>
    _$NamedAPIResourceListImpl(
      json['count'] as int,
      json['next'] as String?,
      json['previous'] as String?,
      (json['results'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NamedAPIResourceListImplToJson(
        _$NamedAPIResourceListImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$APIResourceListImpl _$$APIResourceListImplFromJson(
        Map<String, dynamic> json) =>
    _$APIResourceListImpl(
      json['count'] as int,
      json['next'] as String?,
      json['previous'] as String?,
      (json['results'] as List<dynamic>)
          .map((e) => APIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$APIResourceListImplToJson(
        _$APIResourceListImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
