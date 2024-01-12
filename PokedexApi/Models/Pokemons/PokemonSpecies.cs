using Newtonsoft.Json;
using PokedexApi.Models.Evolution;
using PokedexApi.Models.Games;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class PokemonSpecies(int id, string name, int order, int genderRATE, int captureRate, int baseHappiness, bool isBaby, bool isLegendary, bool isMythical, int hatchCounter, bool hasGenderDifferences, bool formsSwitchable, NamedApiResource<GrowthRate> growthRate, List<PokemonSpeciesDexEntry> pokedexNumbers, List<NamedApiResource<EggGroup>> eggGroups, NamedApiResource<PokemonColor> color, NamedApiResource<PokemonShape> shape, NamedApiResource<EvolutionChain> evolvesFromSpecies, ApiResource<EvolutionChain> evolutionChain, NamedApiResource<PokemonHabitat> habitat, NamedApiResource<Generation> generation, List<Names> names, List<PalParkEncounterArea> palParkEncounters, List<FlavorTexts> flavorTextsEntries, List<Descriptions> formDescriptions, List<Genus> genera, List<PokemonSpeciesVariety> varieties) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; } = order;

        [DataMember]
        [JsonProperty("gender_rate")]
        public int GenderRATE { get; set; } = genderRATE;

        [DataMember]
        [JsonProperty("capture_rate")]
        public int CaptureRate { get; set; } = captureRate;

        [DataMember]
        [JsonProperty("base_happiness")]
        public int BaseHappiness { get; set; } = baseHappiness;

        [DataMember]
        [JsonProperty("is_baby")]
        public bool IsBaby { get; set; } = isBaby;

        [DataMember]
        [JsonProperty("is_legendary")]
        public bool IsLegendary { get; set; } = isLegendary;

        [DataMember]
        [JsonProperty("is_mythical")]
        public bool IsMythical { get; set; } = isMythical;

        [DataMember]
        [JsonProperty("hatch_counter")]
        public int HatchCounter { get; set; } = hatchCounter;

        [DataMember]
        [JsonProperty("has_gender_differences")]
        public bool HasGenderDifferences { get; set; } = hasGenderDifferences;

        [DataMember]
        [JsonProperty("forms_switchable")]
        public bool FormsSwitchable { get; set; } = formsSwitchable;

        [DataMember]
        [JsonProperty("growth_rate")]
        public NamedApiResource<GrowthRate> GrowthRate { get; set; } = growthRate;

        [DataMember]
        [JsonProperty("pokedex_numbers")]
        public List<PokemonSpeciesDexEntry> PokedexNumbers { get; set; } = pokedexNumbers;

        [DataMember]
        [JsonProperty("egg_groups")]
        public List<NamedApiResource<EggGroup>> EggGroups { get; set; } = eggGroups;

        [DataMember]
        [JsonProperty("color")]
        public NamedApiResource<PokemonColor> Color { get; set; } = color;

        [DataMember]
        [JsonProperty("shape")]
        public NamedApiResource<PokemonShape> Shape { get; set; } = shape;

        [DataMember]
        [JsonProperty("evolves_from_species")]
        public NamedApiResource<EvolutionChain> EvolvesFromSpecies { get; set; } = evolvesFromSpecies;

        [DataMember]
        [JsonProperty("evolution_chain")]
        public ApiResource<EvolutionChain> EvolutionChain { get; set; } = evolutionChain;

        [DataMember]
        [JsonProperty("habitat")]
        public NamedApiResource<PokemonHabitat> Habitat { get; set; } = habitat;

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; } = generation;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("pal_park_encounters")]
        public List<PalParkEncounterArea> PalParkEncounters { get; set; } = palParkEncounters;

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<FlavorTexts> FlavorTextsEntries { get; set; } = flavorTextsEntries;

        [DataMember]
        [JsonProperty("form_descriptions")]
        public List<Descriptions> FormDescriptions { get; set; } = formDescriptions;

        [DataMember]
        [JsonProperty("genera")]
        public List<Genus> Genera { get; set; } = genera;

        [DataMember]
        [JsonProperty("varieties")]
        public List<PokemonSpeciesVariety> Varieties { get; set; } = varieties;

        [JsonConstructor]
        public PokemonSpecies() : this(0, null!, 0, 0, 0, 0, false, false, false, 0, false, false, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonSpecies Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonSpecies>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class Genus(string genuss, NamedApiResource<Language> language) {

        [DataMember]
        [JsonProperty("genus")]
        public string Genuss { get; set; } = genuss;

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; } = language;

        [JsonConstructor]
        public Genus() : this (null!, null!) {}

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Genus Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Genus>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonSpeciesDexEntry(int entryNumber, NamedApiResource<Pokedex> pokedex) {

        [DataMember]
        [JsonProperty("entry_number")]
        public int EntryNumber { get; set; } = entryNumber;

        [DataMember]
        [JsonProperty("pokedex")]
        public NamedApiResource<Pokedex> Pokedex { get; set; } = pokedex;

        [JsonConstructor]
        public PokemonSpeciesDexEntry() : this (0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonSpeciesDexEntry Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonSpeciesDexEntry>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PalParkEncounterArea(int baseScore, int rate, NamedApiResource<PalParkArea> area) {

        [DataMember]
        [JsonProperty("base_score")]
        public int BaseScore { get; set; } = baseScore;

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; } = rate;

        [DataMember]
        [JsonProperty("area")]
        public NamedApiResource<PalParkArea> Area { get; set; } = area;

        [JsonConstructor]
        public PalParkEncounterArea() : this(0, 0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PalParkEncounterArea Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PalParkEncounterArea>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonSpeciesVariety(bool isDefault, NamedApiResource<Pokemon> pokemon) {

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; } = isDefault;

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; } = pokemon;

        [JsonConstructor]
        public PokemonSpeciesVariety() : this(false, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonSpeciesVariety Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonSpeciesVariety>(strAppData, settingsJson)!;
        }
    }
}
