// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) => _$AbilityImpl(
      json['id'] as int,
      json['name'] as String,
      json['isMainSeries'] as bool,
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['effectEntries'] as List<dynamic>).map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>)).toList(),
      (json['effectChanges'] as List<dynamic>).map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>)).toList(),
      (json['flavorTextEntries'] as List<dynamic>).map((e) => AbilityFlavorText.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemon'] as List<dynamic>).map((e) => AbilityPokemon.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isMainSeries': instance.isMainSeries,
      'generation': instance.generation,
      'names': instance.names,
      'effectEntries': instance.effectEntries,
      'effectChanges': instance.effectChanges,
      'flavorTextEntries': instance.flavorTextEntries,
      'pokemon': instance.pokemon,
    };

_$AbilityEffectChangeImpl _$$AbilityEffectChangeImplFromJson(Map<String, dynamic> json) => _$AbilityEffectChangeImpl(
      (json['effectEntries'] as List<dynamic>).map((e) => Effect.fromJson(e as Map<String, dynamic>)).toList(),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AbilityEffectChangeImplToJson(_$AbilityEffectChangeImpl instance) => <String, dynamic>{
      'effectEntries': instance.effectEntries,
      'versionGroup': instance.versionGroup,
    };

_$AbilityFlavorTextImpl _$$AbilityFlavorTextImplFromJson(Map<String, dynamic> json) => _$AbilityFlavorTextImpl(
      json['flavorText'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AbilityFlavorTextImplToJson(_$AbilityFlavorTextImpl instance) => <String, dynamic>{
      'flavorText': instance.flavorText,
      'language': instance.language,
      'versionGroup': instance.versionGroup,
    };

_$AbilityPokemonImpl _$$AbilityPokemonImplFromJson(Map<String, dynamic> json) => _$AbilityPokemonImpl(
      json['isHidden'] as bool,
      json['slot'] as int,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AbilityPokemonImplToJson(_$AbilityPokemonImpl instance) => <String, dynamic>{
      'isHidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon,
    };

_$CharacteristicImpl _$$CharacteristicImplFromJson(Map<String, dynamic> json) => _$CharacteristicImpl(
      json['id'] as int,
      json['geneModulo'] as int,
      (json['possibleValues'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$CharacteristicImplToJson(_$CharacteristicImpl instance) => <String, dynamic>{
      'id': instance.id,
      'geneModulo': instance.geneModulo,
      'possibleValues': instance.possibleValues,
    };

_$EggGroupImpl _$$EggGroupImplFromJson(Map<String, dynamic> json) => _$EggGroupImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemonSpecies'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$EggGroupImplToJson(_$EggGroupImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$GenderImpl _$$GenderImplFromJson(Map<String, dynamic> json) => _$GenderImpl(
      json['id'] as int,
      json['name'] as String,
      (json['pokemonSpeciesDetails'] as List<dynamic>).map((e) => PokemonSpeciesGender.fromJson(e as Map<String, dynamic>)).toList(),
      (json['requiredForEvolution'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$GenderImplToJson(_$GenderImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'pokemonSpeciesDetails': instance.pokemonSpeciesDetails,
      'requiredForEvolution': instance.requiredForEvolution,
    };

_$PokemonSpeciesGenderImpl _$$PokemonSpeciesGenderImplFromJson(Map<String, dynamic> json) => _$PokemonSpeciesGenderImpl(
      json['rate'] as int,
      NamedAPIResource.fromJson(json['pokemonSpecies'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpeciesGenderImplToJson(_$PokemonSpeciesGenderImpl instance) => <String, dynamic>{
      'rate': instance.rate,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$GrowthRateImpl _$$GrowthRateImplFromJson(Map<String, dynamic> json) => _$GrowthRateImpl(
      json['id'] as int,
      json['name'] as String,
      json['formula'] as String,
      (json['descriptions'] as List<dynamic>).map((e) => Description.fromJson(e as Map<String, dynamic>)).toList(),
      (json['levels'] as List<dynamic>).map((e) => GrowthRateExperienceLevel.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemonSpecies'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$GrowthRateImplToJson(_$GrowthRateImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formula': instance.formula,
      'descriptions': instance.descriptions,
      'levels': instance.levels,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$GrowthRateExperienceLevelImpl _$$GrowthRateExperienceLevelImplFromJson(Map<String, dynamic> json) => _$GrowthRateExperienceLevelImpl(
      json['level'] as int,
      json['experience'] as int,
    );

Map<String, dynamic> _$$GrowthRateExperienceLevelImplToJson(_$GrowthRateExperienceLevelImpl instance) => <String, dynamic>{
      'level': instance.level,
      'experience': instance.experience,
    };

_$NatureImpl _$$NatureImplFromJson(Map<String, dynamic> json) => _$NatureImpl(
      json['id'] as int,
      json['name'] as String,
      json['decreasedStat'] == null ? null : NamedAPIResource.fromJson(json['decreasedStat'] as Map<String, dynamic>),
      json['increasedStat'] == null ? null : NamedAPIResource.fromJson(json['increasedStat'] as Map<String, dynamic>),
      json['hatesFlavor'] == null ? null : NamedAPIResource.fromJson(json['hatesFlavor'] as Map<String, dynamic>),
      json['likesFlavor'] == null ? null : NamedAPIResource.fromJson(json['likesFlavor'] as Map<String, dynamic>),
      (json['pokeathlonStatChanges'] as List<dynamic>).map((e) => NatureStatChange.fromJson(e as Map<String, dynamic>)).toList(),
      (json['moveBattleStylePreferences'] as List<dynamic>).map((e) => MoveBattleStylePreference.fromJson(e as Map<String, dynamic>)).toList(),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$NatureImplToJson(_$NatureImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'decreasedStat': instance.decreasedStat,
      'increasedStat': instance.increasedStat,
      'hatesFlavor': instance.hatesFlavor,
      'likesFlavor': instance.likesFlavor,
      'pokeathlonStatChanges': instance.pokeathlonStatChanges,
      'moveBattleStylePreferences': instance.moveBattleStylePreferences,
      'names': instance.names,
    };

_$NatureStatChangeImpl _$$NatureStatChangeImplFromJson(Map<String, dynamic> json) => _$NatureStatChangeImpl(
      json['maxChange'] as int,
      NamedAPIResource.fromJson(json['pokeathlonStat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NatureStatChangeImplToJson(_$NatureStatChangeImpl instance) => <String, dynamic>{
      'maxChange': instance.maxChange,
      'pokeathlonStat': instance.pokeathlonStat,
    };

_$MoveBattleStylePreferenceImpl _$$MoveBattleStylePreferenceImplFromJson(Map<String, dynamic> json) => _$MoveBattleStylePreferenceImpl(
      json['lowHpPreference'] as int,
      json['highHpPreference'] as int,
      NamedAPIResource.fromJson(json['moveBattleStyle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveBattleStylePreferenceImplToJson(_$MoveBattleStylePreferenceImpl instance) => <String, dynamic>{
      'lowHpPreference': instance.lowHpPreference,
      'highHpPreference': instance.highHpPreference,
      'moveBattleStyle': instance.moveBattleStyle,
    };

_$PokeathlonStatImpl _$$PokeathlonStatImplFromJson(Map<String, dynamic> json) => _$PokeathlonStatImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      NaturePokeathlonStatAffectSets.fromJson(json['affectingNatures'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeathlonStatImplToJson(_$PokeathlonStatImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'affectingNatures': instance.affectingNatures,
    };

_$NaturePokeathlonStatAffectSetsImpl _$$NaturePokeathlonStatAffectSetsImplFromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectSetsImpl(
      (json['increase'] as List<dynamic>).map((e) => NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>)).toList(),
      (json['decrease'] as List<dynamic>).map((e) => NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$NaturePokeathlonStatAffectSetsImplToJson(_$NaturePokeathlonStatAffectSetsImpl instance) => <String, dynamic>{
      'increase': instance.increase,
      'decrease': instance.decrease,
    };

_$NaturePokeathlonStatAffectImpl _$$NaturePokeathlonStatAffectImplFromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectImpl(
      json['maxChange'] as int,
      NamedAPIResource.fromJson(json['nature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NaturePokeathlonStatAffectImplToJson(_$NaturePokeathlonStatAffectImpl instance) => <String, dynamic>{
      'maxChange': instance.maxChange,
      'nature': instance.nature,
    };

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) => _$PokemonImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      baseExperience: json['baseExperience'] as int? ?? 0,
      height: json['height'] as int? ?? 0,
      isDefault: json['isDefault'] as bool? ?? false,
      order: json['order'] as int? ?? 0,
      weight: json['weight'] as int? ?? 0,
      abilities: (json['abilities'] as List<dynamic>?)?.map((e) => PokemonAbility.fromJson(e as Map<String, dynamic>)).toList(),
      forms: (json['forms'] as List<dynamic>?)?.map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      gameIndices: (json['gameIndices'] as List<dynamic>?)?.map((e) => VersionGameIndex.fromJson(e as Map<String, dynamic>)).toList(),
      heldItems: (json['heldItems'] as List<dynamic>?)?.map((e) => PokemonHeldItem.fromJson(e as Map<String, dynamic>)).toList(),
      locationAreaEncounters: json['locationAreaEncounters'] as String? ?? "",
      moves: (json['moves'] as List<dynamic>?)?.map((e) => PokemonMove.fromJson(e as Map<String, dynamic>)).toList(),
      pastTypes: (json['pastTypes'] as List<dynamic>?)?.map((e) => PokemonTypePast.fromJson(e as Map<String, dynamic>)).toList(),
      sprites: json['sprites'] == null ? null : PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      species: json['species'] == null ? null : NamedAPIResource.fromJson(json['species'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)?.map((e) => PokemonStat.fromJson(e as Map<String, dynamic>)).toList(),
      types: (json['types'] as List<dynamic>?)?.map((e) => PokemonType.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'baseExperience': instance.baseExperience,
      'height': instance.height,
      'isDefault': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'forms': instance.forms,
      'gameIndices': instance.gameIndices,
      'heldItems': instance.heldItems,
      'locationAreaEncounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'pastTypes': instance.pastTypes,
      'sprites': instance.sprites,
      'species': instance.species,
      'stats': instance.stats,
      'types': instance.types,
    };

_$PokemonAbilityImpl _$$PokemonAbilityImplFromJson(Map<String, dynamic> json) => _$PokemonAbilityImpl(
      json['isHidden'] as bool,
      json['slot'] as int,
      NamedAPIResource.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonAbilityImplToJson(_$PokemonAbilityImpl instance) => <String, dynamic>{
      'isHidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_$PokemonTypeImpl _$$PokemonTypeImplFromJson(Map<String, dynamic> json) => _$PokemonTypeImpl(
      json['slot'] as int,
      NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonTypeImplToJson(_$PokemonTypeImpl instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$PokemonFormTypeImpl _$$PokemonFormTypeImplFromJson(Map<String, dynamic> json) => _$PokemonFormTypeImpl(
      json['slot'] as int,
      NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonFormTypeImplToJson(_$PokemonFormTypeImpl instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$PokemonTypePastImpl _$$PokemonTypePastImplFromJson(Map<String, dynamic> json) => _$PokemonTypePastImpl(
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['types'] as List<dynamic>).map((e) => PokemonType.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonTypePastImplToJson(_$PokemonTypePastImpl instance) => <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_$PokemonHeldItemImpl _$$PokemonHeldItemImplFromJson(Map<String, dynamic> json) => _$PokemonHeldItemImpl(
      NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      (json['versionDetails'] as List<dynamic>).map((e) => PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonHeldItemImplToJson(_$PokemonHeldItemImpl instance) => <String, dynamic>{
      'item': instance.item,
      'versionDetails': instance.versionDetails,
    };

_$PokemonHeldItemVersionImpl _$$PokemonHeldItemVersionImplFromJson(Map<String, dynamic> json) => _$PokemonHeldItemVersionImpl(
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      json['rarity'] as int,
    );

Map<String, dynamic> _$$PokemonHeldItemVersionImplToJson(_$PokemonHeldItemVersionImpl instance) => <String, dynamic>{
      'version': instance.version,
      'rarity': instance.rarity,
    };

_$PokemonMoveImpl _$$PokemonMoveImplFromJson(Map<String, dynamic> json) => _$PokemonMoveImpl(
      NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
      (json['versionGroupDetails'] as List<dynamic>).map((e) => PokemonMoveVersion.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonMoveImplToJson(_$PokemonMoveImpl instance) => <String, dynamic>{
      'move': instance.move,
      'versionGroupDetails': instance.versionGroupDetails,
    };

_$PokemonMoveVersionImpl _$$PokemonMoveVersionImplFromJson(Map<String, dynamic> json) => _$PokemonMoveVersionImpl(
      NamedAPIResource.fromJson(json['moveLearnMethod'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
      json['levelLearnedAt'] as int,
    );

Map<String, dynamic> _$$PokemonMoveVersionImplToJson(_$PokemonMoveVersionImpl instance) => <String, dynamic>{
      'moveLearnMethod': instance.moveLearnMethod,
      'versionGroup': instance.versionGroup,
      'levelLearnedAt': instance.levelLearnedAt,
    };

_$PokemonStatImpl _$$PokemonStatImplFromJson(Map<String, dynamic> json) => _$PokemonStatImpl(
      NamedAPIResource.fromJson(json['stat'] as Map<String, dynamic>),
      json['effort'] as int,
      json['baseStat'] as int,
    );

Map<String, dynamic> _$$PokemonStatImplToJson(_$PokemonStatImpl instance) => <String, dynamic>{
      'stat': instance.stat,
      'effort': instance.effort,
      'baseStat': instance.baseStat,
    };

_$PokemonSpritesImpl _$$PokemonSpritesImplFromJson(Map<String, dynamic> json) => _$PokemonSpritesImpl(
      json['front_default'] as String?,
      json['frontShiny'] as String?,
      json['frontFemale'] as String?,
      json['frontShinyFemale'] as String?,
      json['backDefault'] as String?,
      json['backShiny'] as String?,
      json['backFemale'] as String?,
      json['backShinyFemale'] as String?,
    );

Map<String, dynamic> _$$PokemonSpritesImplToJson(_$PokemonSpritesImpl instance) => <String, dynamic>{
      'front_default': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'frontFemale': instance.frontFemale,
      'frontShinyFemale': instance.frontShinyFemale,
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'backFemale': instance.backFemale,
      'backShinyFemale': instance.backShinyFemale,
    };

_$PokemonLocationAreasImpl _$$PokemonLocationAreasImplFromJson(Map<String, dynamic> json) => _$PokemonLocationAreasImpl(
      NamedAPIResource.fromJson(json['locationArea'] as Map<String, dynamic>),
      (json['versionDetails'] as List<dynamic>).map((e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonLocationAreasImplToJson(_$PokemonLocationAreasImpl instance) => <String, dynamic>{
      'locationArea': instance.locationArea,
      'versionDetails': instance.versionDetails,
    };

_$PokemonColorImpl _$$PokemonColorImplFromJson(Map<String, dynamic> json) => _$PokemonColorImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemonSpecies'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonColorImplToJson(_$PokemonColorImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$PokemonFormImpl _$$PokemonFormImplFromJson(Map<String, dynamic> json) => _$PokemonFormImpl(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      json['formOrder'] as int,
      json['isDefault'] as bool,
      json['isBattleOnly'] as bool,
      json['isMega'] as bool,
      json['formName'] as String,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      (json['types'] as List<dynamic>).map((e) => PokemonFormType.fromJson(e as Map<String, dynamic>)).toList(),
      PokemonFormSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['formNames'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonFormImplToJson(_$PokemonFormImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'formOrder': instance.formOrder,
      'isDefault': instance.isDefault,
      'isBattleOnly': instance.isBattleOnly,
      'isMega': instance.isMega,
      'formName': instance.formName,
      'pokemon': instance.pokemon,
      'types': instance.types,
      'sprites': instance.sprites,
      'versionGroup': instance.versionGroup,
      'names': instance.names,
      'formNames': instance.formNames,
    };

_$PokemonFormSpritesImpl _$$PokemonFormSpritesImplFromJson(Map<String, dynamic> json) => _$PokemonFormSpritesImpl(
      json['frontDefault'] as String?,
      json['frontShiny'] as String?,
      json['backDefault'] as String?,
      json['backShiny'] as String?,
    );

Map<String, dynamic> _$$PokemonFormSpritesImplToJson(_$PokemonFormSpritesImpl instance) => <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
    };

_$PokemonHabitatImpl _$$PokemonHabitatImplFromJson(Map<String, dynamic> json) => _$PokemonHabitatImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemonSpecies'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonHabitatImplToJson(_$PokemonHabitatImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$PokemonShapeImpl _$$PokemonShapeImplFromJson(Map<String, dynamic> json) => _$PokemonShapeImpl(
      json['id'] as int,
      json['name'] as String,
      (json['awesomeNames'] as List<dynamic>).map((e) => AwesomeName.fromJson(e as Map<String, dynamic>)).toList(),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemonSpecies'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonShapeImplToJson(_$PokemonShapeImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'awesomeNames': instance.awesomeNames,
      'names': instance.names,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$AwesomeNameImpl _$$AwesomeNameImplFromJson(Map<String, dynamic> json) => _$AwesomeNameImpl(
      json['awesomeName'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AwesomeNameImplToJson(_$AwesomeNameImpl instance) => <String, dynamic>{
      'awesomeName': instance.awesomeName,
      'language': instance.language,
    };

_$PokemonSpeciesImpl _$$PokemonSpeciesImplFromJson(Map<String, dynamic> json) => _$PokemonSpeciesImpl(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      json['genderRate'] as int,
      json['captureRate'] as int,
      json['baseHappiness'] as int?,
      json['isBaby'] as bool,
      json['isLegendary'] as bool,
      json['isMythical'] as bool,
      json['hatchCounter'] as int?,
      json['hasGenderdifferences'] as bool,
      json['formsSwitchable'] as bool,
      NamedAPIResource.fromJson(json['growthRate'] as Map<String, dynamic>),
      (json['pokedexNumbers'] as List<dynamic>).map((e) => PokemonSpeciesDexEntry.fromJson(e as Map<String, dynamic>)).toList(),
      (json['eggGroups'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      NamedAPIResource.fromJson(json['color'] as Map<String, dynamic>),
      json['shape'] == null ? null : NamedAPIResource.fromJson(json['shape'] as Map<String, dynamic>),
      json['evolvesFromSpecies'] == null ? null : NamedAPIResource.fromJson(json['evolvesFromSpecies'] as Map<String, dynamic>),
      json['evolutionChain'] == null ? null : APIResource.fromJson(json['evolutionChain'] as Map<String, dynamic>),
      json['habitat'] == null ? null : NamedAPIResource.fromJson(json['habitat'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['palParkEncounters'] as List<dynamic>).map((e) => PalParkEncounterArea.fromJson(e as Map<String, dynamic>)).toList(),
      (json['flavorTextEntries'] as List<dynamic>).map((e) => FlavorText.fromJson(e as Map<String, dynamic>)).toList(),
      (json['formDescriptions'] as List<dynamic>).map((e) => Description.fromJson(e as Map<String, dynamic>)).toList(),
      (json['genera'] as List<dynamic>).map((e) => Genus.fromJson(e as Map<String, dynamic>)).toList(),
      (json['varieties'] as List<dynamic>).map((e) => PokemonSpeciesVariety.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$PokemonSpeciesImplToJson(_$PokemonSpeciesImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'genderRate': instance.genderRate,
      'captureRate': instance.captureRate,
      'baseHappiness': instance.baseHappiness,
      'isBaby': instance.isBaby,
      'isLegendary': instance.isLegendary,
      'isMythical': instance.isMythical,
      'hatchCounter': instance.hatchCounter,
      'hasGenderdifferences': instance.hasGenderdifferences,
      'formsSwitchable': instance.formsSwitchable,
      'growthRate': instance.growthRate,
      'pokedexNumbers': instance.pokedexNumbers,
      'eggGroups': instance.eggGroups,
      'color': instance.color,
      'shape': instance.shape,
      'evolvesFromSpecies': instance.evolvesFromSpecies,
      'evolutionChain': instance.evolutionChain,
      'habitat': instance.habitat,
      'generation': instance.generation,
      'names': instance.names,
      'palParkEncounters': instance.palParkEncounters,
      'flavorTextEntries': instance.flavorTextEntries,
      'formDescriptions': instance.formDescriptions,
      'genera': instance.genera,
      'varieties': instance.varieties,
    };

_$GenusImpl _$$GenusImplFromJson(Map<String, dynamic> json) => _$GenusImpl(
      json['genus'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenusImplToJson(_$GenusImpl instance) => <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language,
    };

_$PokemonSpeciesDexEntryImpl _$$PokemonSpeciesDexEntryImplFromJson(Map<String, dynamic> json) => _$PokemonSpeciesDexEntryImpl(
      json['entryNumber'] as int,
      NamedAPIResource.fromJson(json['pokedex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpeciesDexEntryImplToJson(_$PokemonSpeciesDexEntryImpl instance) => <String, dynamic>{
      'entryNumber': instance.entryNumber,
      'pokedex': instance.pokedex,
    };

_$PalParkEncounterAreaImpl _$$PalParkEncounterAreaImplFromJson(Map<String, dynamic> json) => _$PalParkEncounterAreaImpl(
      json['baseScore'] as int,
      json['rate'] as int,
      NamedAPIResource.fromJson(json['area'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PalParkEncounterAreaImplToJson(_$PalParkEncounterAreaImpl instance) => <String, dynamic>{
      'baseScore': instance.baseScore,
      'rate': instance.rate,
      'area': instance.area,
    };

_$PokemonSpeciesVarietyImpl _$$PokemonSpeciesVarietyImplFromJson(Map<String, dynamic> json) => _$PokemonSpeciesVarietyImpl(
      json['isDefault'] as bool,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpeciesVarietyImplToJson(_$PokemonSpeciesVarietyImpl instance) => <String, dynamic>{
      'isDefault': instance.isDefault,
      'pokemon': instance.pokemon,
    };

_$StatImpl _$$StatImplFromJson(Map<String, dynamic> json) => _$StatImpl(
      json['id'] as int,
      json['name'] as String,
      json['gameIndex'] as int,
      json['isBattleOnly'] as bool,
      MoveStatAffectSets.fromJson(json['affectingMoves'] as Map<String, dynamic>),
      NatureStatAffectSets.fromJson(json['affectingNatures'] as Map<String, dynamic>),
      (json['characteristics'] as List<dynamic>).map((e) => APIResource.fromJson(e as Map<String, dynamic>)).toList(),
      json['moveDamageClass'] == null ? null : NamedAPIResource.fromJson(json['moveDamageClass'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$StatImplToJson(_$StatImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'gameIndex': instance.gameIndex,
      'isBattleOnly': instance.isBattleOnly,
      'affectingMoves': instance.affectingMoves,
      'affectingNatures': instance.affectingNatures,
      'characteristics': instance.characteristics,
      'moveDamageClass': instance.moveDamageClass,
      'names': instance.names,
    };

_$MoveStatAffectSetsImpl _$$MoveStatAffectSetsImplFromJson(Map<String, dynamic> json) => _$MoveStatAffectSetsImpl(
      (json['increase'] as List<dynamic>).map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>)).toList(),
      (json['decrease'] as List<dynamic>).map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$MoveStatAffectSetsImplToJson(_$MoveStatAffectSetsImpl instance) => <String, dynamic>{
      'increase': instance.increase,
      'decrease': instance.decrease,
    };

_$MoveStatAffectImpl _$$MoveStatAffectImplFromJson(Map<String, dynamic> json) => _$MoveStatAffectImpl(
      json['change'] as int,
      NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveStatAffectImplToJson(_$MoveStatAffectImpl instance) => <String, dynamic>{
      'change': instance.change,
      'move': instance.move,
    };

_$NatureStatAffectSetsImpl _$$NatureStatAffectSetsImplFromJson(Map<String, dynamic> json) => _$NatureStatAffectSetsImpl(
      (json['increase'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      (json['decrease'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$NatureStatAffectSetsImplToJson(_$NatureStatAffectSetsImpl instance) => <String, dynamic>{
      'increase': instance.increase,
      'decrease': instance.decrease,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      json['id'] as int,
      json['name'] as String,
      TypeRelations.fromJson(json['damageRelations'] as Map<String, dynamic>),
      (json['pastDamageRelations'] as List<dynamic>).map((e) => TypeRelationsPast.fromJson(e as Map<String, dynamic>)).toList(),
      (json['gameIndices'] as List<dynamic>).map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>)).toList(),
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      json['moveDamageClass'] == null ? null : NamedAPIResource.fromJson(json['moveDamageClass'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>).map((e) => Name.fromJson(e as Map<String, dynamic>)).toList(),
      (json['pokemon'] as List<dynamic>).map((e) => TypePokemon.fromJson(e as Map<String, dynamic>)).toList(),
      (json['moves'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'damageRelations': instance.damageRelations,
      'pastDamageRelations': instance.pastDamageRelations,
      'gameIndices': instance.gameIndices,
      'generation': instance.generation,
      'moveDamageClass': instance.moveDamageClass,
      'names': instance.names,
      'pokemon': instance.pokemon,
      'moves': instance.moves,
    };

_$TypePokemonImpl _$$TypePokemonImplFromJson(Map<String, dynamic> json) => _$TypePokemonImpl(
      json['slot'] as int,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypePokemonImplToJson(_$TypePokemonImpl instance) => <String, dynamic>{
      'slot': instance.slot,
      'pokemon': instance.pokemon,
    };

_$TypeRelationsImpl _$$TypeRelationsImplFromJson(Map<String, dynamic> json) => _$TypeRelationsImpl(
      (json['noDamageTo'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      (json['halfDamageTo'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      (json['doubleDamageTo'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      (json['noDamageFrom'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      (json['halfDamageFrom'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
      (json['doubleDamageFrom'] as List<dynamic>).map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$TypeRelationsImplToJson(_$TypeRelationsImpl instance) => <String, dynamic>{
      'noDamageTo': instance.noDamageTo,
      'halfDamageTo': instance.halfDamageTo,
      'doubleDamageTo': instance.doubleDamageTo,
      'noDamageFrom': instance.noDamageFrom,
      'halfDamageFrom': instance.halfDamageFrom,
      'doubleDamageFrom': instance.doubleDamageFrom,
    };

_$TypeRelationsPastImpl _$$TypeRelationsPastImplFromJson(Map<String, dynamic> json) => _$TypeRelationsPastImpl(
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      TypeRelations.fromJson(json['damageRelations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypeRelationsPastImplToJson(_$TypeRelationsPastImpl instance) => <String, dynamic>{
      'generation': instance.generation,
      'damageRelations': instance.damageRelations,
    };
