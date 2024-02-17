using Newtonsoft.Json;
using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Utility;
using System.Text.Json.Nodes;

namespace PokedexApi.Repositories.Functions {
    public class PokeFunctions {
        public static async Task<NamedApiResourceList<Pokemon>> PokeApiResult(HttpClient client, string page) {
            Dictionary<string, dynamic> pokeMap = [];
            NamedApiResourceList<Pokemon>? result = new();
            List<Pokemon> lPokemon = [];

            try {
                HttpResponseMessage response = await client.GetAsync($"https://pokeapi.co/api/v2/pokemon/?page={page}&results=20");
                string jsonString = await response.Content.ReadAsStringAsync();
                result = JsonConvert.DeserializeObject<NamedApiResourceList<Pokemon>>(jsonString);

                if (result != null) {
                    return result;
                }
            } catch (Exception e) {
                Console.WriteLine(e.Message);
            }
            return result!;
        }

        public static async Task<string> PokeApiAttributes(NamedApiResourceList<Pokemon> jsonObject, HttpClient client, string selectMode) {
            string responseData = "";
            List<Object> lObj = [];

            foreach (var obj in jsonObject?.Results!) {
                string url = obj.Url;
                HttpResponseMessage allPokemonsResponse = await client.GetAsync(url);

                if (allPokemonsResponse.IsSuccessStatusCode) {
                    responseData = allPokemonsResponse.Content.ReadAsStringAsync().Result;
                }

                SimpleReceive(responseData, ref lObj);

            }
            return JsonConvert.SerializeObject(lObj);
        }

        public static void SimpleReceive(string responseData, ref List<Object> lObj) {

            Pokemon pokemon = JsonConvert.DeserializeObject<Pokemon>(responseData)!;

            var obj = new {
                id = pokemon!.Id,
                name = pokemon.Name,
                sprites = pokemon.Sprites,
            };

            lObj.Add(obj);
        }
    }
}


