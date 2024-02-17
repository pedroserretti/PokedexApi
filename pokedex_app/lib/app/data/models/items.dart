import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Item with _$Item {
  const factory Item(
    int id,
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
    List<MachineVersionDetail> machines,
  ) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemSprites with _$ItemSprites {
  const factory ItemSprites(
    String? value,
  ) = _ItemSprites;

  factory ItemSprites.fromJson(Map<String, dynamic> json) => _$ItemSpritesFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemHolderPokemon with _$ItemHolderPokemon {
  const factory ItemHolderPokemon(
    NamedAPIResource pokemon,
    List<ItemHolderPokemonVersionDetail> versionDetails,
  ) = _ItemHolderPokemon;

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemHolderPokemonVersionDetail with _$ItemHolderPokemonVersionDetail {
  const factory ItemHolderPokemonVersionDetail(
    int rarity,
    NamedAPIResource version,
  ) = _ItemHolderPokemonVersionDetail;

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonVersionDetailFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemAttribute with _$ItemAttribute {
  const factory ItemAttribute(
    int id,
    String name,
    List<NamedAPIResource> items,
    List<Name> names,
    List<Description> descriptions,
  ) = _ItemAttribute;

  factory ItemAttribute.fromJson(Map<String, dynamic> json) => _$ItemAttributeFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemCategory with _$ItemCategory {
  const factory ItemCategory(
    int id,
    String name,
    List<NamedAPIResource> items,
    List<Name> names,
    NamedAPIResource pocket,
  ) = _ItemCategory;

  factory ItemCategory.fromJson(Map<String, dynamic> json) => _$ItemCategoryFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemFlingEffect with _$ItemFlingEffect {
  const factory ItemFlingEffect(
    int id,
    String name,
    List<Effect> effectEntries,
    List<NamedAPIResource> items,
  ) = _ItemFlingEffect;

  factory ItemFlingEffect.fromJson(Map<String, dynamic> json) => _$ItemFlingEffectFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ItemPocket with _$ItemPocket {
  const factory ItemPocket(
    int id,
    String name,
    List<NamedAPIResource> categories,
    List<Name> names,
  ) = _ItemPocket;

  factory ItemPocket.fromJson(Map<String, dynamic> json) => _$ItemPocketFromJson(json);
}
