import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'berries.freezed.dart';
part 'berries.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Berry with _$Berry {
  const factory Berry(
    int id,
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
    NamedAPIResource naturalGiftType,
  ) = _Berry;

  factory Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class BerryFlavorMap with _$BerryFlavorMap {
  const factory BerryFlavorMap(
    int potency,
    NamedAPIResource flavor,
  ) = _BerryFlavorMap;

  factory BerryFlavorMap.fromJson(Map<String, dynamic> json) => _$BerryFlavorMapFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class BerryFirmness with _$BerryFirmness {
  const factory BerryFirmness(
    int id,
    String name,
    List<NamedAPIResource> berries,
    List<Name> names,
  ) = _BerryFirmness;

  factory BerryFirmness.fromJson(Map<String, dynamic> json) => _$BerryFirmnessFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class BerryFlavor with _$BerryFlavor {
  const factory BerryFlavor(
    int id,
    String name,
    List<FlavorBerryMap> berries,
    NamedAPIResource contestType,
    List<Name> names,
  ) = _BerryFlavor;

  factory BerryFlavor.fromJson(Map<String, dynamic> json) => _$BerryFlavorFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class FlavorBerryMap with _$FlavorBerryMap {
  const factory FlavorBerryMap(
    int potency,
    NamedAPIResource berry,
  ) = _FlavorBerryMap;

  factory FlavorBerryMap.fromJson(Map<String, dynamic> json) => _$FlavorBerryMapFromJson(json);
}
