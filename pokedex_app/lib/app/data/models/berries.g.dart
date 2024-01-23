// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BerryImpl _$$BerryImplFromJson(Map<String, dynamic> json) => _$BerryImpl(
      json['id'] as int,
      json['name'] as String,
      json['growthTime'] as int,
      json['maxHarvest'] as int,
      json['naturalGiftPower'] as int,
      json['size'] as int,
      json['smoothness'] as int,
      json['soilDryness'] as int,
      NamedAPIResource.fromJson(json['firmness'] as Map<String, dynamic>),
      (json['flavors'] as List<dynamic>)
          .map((e) => BerryFlavorMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(
          json['naturalGiftType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BerryImplToJson(_$BerryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'growthTime': instance.growthTime,
      'maxHarvest': instance.maxHarvest,
      'naturalGiftPower': instance.naturalGiftPower,
      'size': instance.size,
      'smoothness': instance.smoothness,
      'soilDryness': instance.soilDryness,
      'firmness': instance.firmness,
      'flavors': instance.flavors,
      'item': instance.item,
      'naturalGiftType': instance.naturalGiftType,
    };

_$BerryFlavorMapImpl _$$BerryFlavorMapImplFromJson(Map<String, dynamic> json) =>
    _$BerryFlavorMapImpl(
      json['potency'] as int,
      NamedAPIResource.fromJson(json['flavor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BerryFlavorMapImplToJson(
        _$BerryFlavorMapImpl instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor,
    };

_$BerryFirmnessImpl _$$BerryFirmnessImplFromJson(Map<String, dynamic> json) =>
    _$BerryFirmnessImpl(
      json['id'] as int,
      json['name'] as String,
      (json['berries'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BerryFirmnessImplToJson(_$BerryFirmnessImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries,
      'names': instance.names,
    };

_$BerryFlavorImpl _$$BerryFlavorImplFromJson(Map<String, dynamic> json) =>
    _$BerryFlavorImpl(
      json['id'] as int,
      json['name'] as String,
      (json['berries'] as List<dynamic>)
          .map((e) => FlavorBerryMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['contestType'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BerryFlavorImplToJson(_$BerryFlavorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries,
      'contestType': instance.contestType,
      'names': instance.names,
    };

_$FlavorBerryMapImpl _$$FlavorBerryMapImplFromJson(Map<String, dynamic> json) =>
    _$FlavorBerryMapImpl(
      json['potency'] as int,
      NamedAPIResource.fromJson(json['berry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlavorBerryMapImplToJson(
        _$FlavorBerryMapImpl instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry,
    };
