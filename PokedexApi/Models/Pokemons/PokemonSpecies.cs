using Newtonsoft.Json;
using PokedexApi.Models.Evolution;
using PokedexApi.Models.Games;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class PokemonSpecies : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; }

        [DataMember]
        [JsonProperty("gender_rate")]
        public int GenderRATE { get; set; }

        [DataMember]
        [JsonProperty("capture_rate")]
        public int CaptureRate { get; set; }

        [DataMember]
        [JsonProperty("base_happiness")]
        public int BaseHappiness { get; set; }

        [DataMember]
        [JsonProperty("is_baby")]
        public bool IsBaby { get; set; }

        [DataMember]
        [JsonProperty("is_legendary")]
        public bool IsLegendary { get; set; }

        [DataMember]
        [JsonProperty("is_mythical")]
        public bool IsMythical { get; set; }

        [DataMember]
        [JsonProperty("hatch_counter")]
        public int HatchCounter { get; set; }

        [DataMember]
        [JsonProperty("has_gender_differences")]
        public bool HasGenderDifferences { get; set; }

        [DataMember]
        [JsonProperty("forms_switchable")]
        public bool FormsSwitchable { get; set; }

        [DataMember]
        [JsonProperty("growth_rate")]
        public NamedApiResource<GrowthRate> GrowthRate { get; set; }

        [DataMember]
        [JsonProperty("pokedex_numbers")]
        public List<PokemonSpeciesDexEntry> PokedexNumbers { get; set; }

        [DataMember]
        [JsonProperty("egg_groups")]
        public List<NamedApiResource<EggGroup>> EggGroups { get; set; }

        [DataMember]
        [JsonProperty("color")]
        public NamedApiResource<PokemonColor> Color { get; set; }

        [DataMember]
        [JsonProperty("shape")]
        public NamedApiResource<PokemonShape> Shape { get; set; }

        [DataMember]
        [JsonProperty("evolves_from_species")]
        public NamedApiResource<EvolutionChain> EvolvesFromSpecies { get; set; }

        [DataMember]
        [JsonProperty("evolution_chain")]
        public ApiResource<EvolutionChain> EvolutionChain { get; set; }

        [DataMember]
        [JsonProperty("habitat")]
        public NamedApiResource<PokemonHabitat> Habitat { get; set; }

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("pal_park_encounters")]
        public List<PalParkEncounterArea> PalParkEncounters { get; set; }

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<FlavorTexts> FlavorTextsEntries { get; set; }

        [DataMember]
        [JsonProperty("form_descriptions")]
        public List<Descriptions> FormDescriptions { get; set; }

        [DataMember]
        [JsonProperty("genera")]
        public List<Genus> Genera { get; set; }

        [DataMember]
        [JsonProperty("varieties")]
        public List<PokemonSpeciesVariety> Varieties { get; set; }
    }

    [DataContract]
    public class Genus {

        [DataMember]
        [JsonProperty("genus")]
        public string Genuss { get; set; }

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; }
    }

    [DataContract]
    public class PokemonSpeciesDexEntry {

        [DataMember]
        [JsonProperty("entry_number")]
        public int EntryNumber { get; set; }

        [DataMember]
        [JsonProperty("pokedex")]
        public NamedApiResource<Pokedex> Pokedex { get; set; }


    }

    [DataContract]
    public class PalParkEncounterArea {

        [DataMember]
        [JsonProperty("base_score")]
        public int BaseScore { get; set; }

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; }

        [DataMember]
        [JsonProperty("area")]
        public NamedApiResource<PalParkArea> Area { get; set; }
    }

    [DataContract]
    public class PokemonSpeciesVariety {

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }
    }
}
