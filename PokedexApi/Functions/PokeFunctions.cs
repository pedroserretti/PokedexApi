using PokedexApi.Models.Pokemons;

namespace PokedexApi.Functions
{
    public class PokeFunctions {

        public static async Task<Pokemon> GetPokeTeste() {
            HttpClient client = new();

            HttpResponseMessage response = await client.GetAsync($"https://pokeapi.co/api/v2/pokemon/125");
            string jsonString = await response.Content.ReadAsStringAsync();

            Pokemon jsonObject = Pokemon.Deserialize(jsonString);

            if (jsonObject != null ) {
                return jsonObject;
            }

            return new Pokemon();
        }
    } 
}
