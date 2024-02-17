import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'encounters.freezed.dart';
part 'encounters.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.snake)
class EncounterMethod with _$EncounterMethod {
  const factory EncounterMethod(
    int id,
    String name,
    int order,
    List<Name> names,
  ) = _EncounterMethod;

  factory EncounterMethod.fromJson(Map<String, dynamic> json) => _$EncounterMethodFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class EncounterCondition with _$EncounterCondition {
  const factory EncounterCondition(
    int id,
    String name,
    List<Name> names,
    List<NamedAPIResource> values,
  ) = _EncounterCondition;

  factory EncounterCondition.fromJson(Map<String, dynamic> json) => _$EncounterConditionFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class EncounterConditionValue with _$EncounterConditionValue {
  const factory EncounterConditionValue(
    int id,
    String name,
    NamedAPIResource condition,
    List<Name> names,
  ) = _EncounterConditionValue;

  factory EncounterConditionValue.fromJson(Map<String, dynamic> json) => _$EncounterConditionValueFromJson(json);
}
