// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncounterMethodImpl _$$EncounterMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterMethodImpl(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterMethodImplToJson(
        _$EncounterMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names,
    };

_$EncounterConditionImpl _$$EncounterConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterConditionImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['values'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterConditionImplToJson(
        _$EncounterConditionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'values': instance.values,
    };

_$EncounterConditionValueImpl _$$EncounterConditionValueImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterConditionValueImpl(
      json['id'] as int,
      json['name'] as String,
      NamedAPIResource.fromJson(json['condition'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterConditionValueImplToJson(
        _$EncounterConditionValueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition,
      'names': instance.names,
    };
