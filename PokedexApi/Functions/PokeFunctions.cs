using Newtonsoft.Json;
using PokedexApi.Models;

namespace PokedexApi.Functions {
    public class PokeFunctions {

        public static async Task<Pokemon> GetPokeTeste() {
            HttpClient client = new();

            var response = await client.GetAsync($"https://pokeapi.co/api/v2/pokemon/125");
            var jsonString = await response.Content.ReadAsStringAsync();

            var jsonObject = JsonConvert.DeserializeObject<Pokemon>(jsonString);

            if (jsonObject != null ) {
                return jsonObject;
            }

            return new Pokemon();
        }
    } 
}
