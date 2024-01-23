// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MachineImpl _$$MachineImplFromJson(Map<String, dynamic> json) =>
    _$MachineImpl(
      json['id'] as int,
      NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MachineImplToJson(_$MachineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item': instance.item,
      'move': instance.move,
      'versionGroup': instance.versionGroup,
    };
