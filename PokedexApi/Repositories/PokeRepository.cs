using Microsoft.AspNetCore.Mvc.Diagnostics;
using Newtonsoft.Json;
using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Utility;
using PokedexApi.Repositories.Interfaces;

namespace PokedexApi.Functions
{
    public class PokeRepository : IPokeRepository {


        public async Task<List<Pokemon>> SearchAllPokemons() {
            Pokemon? poke = new();
            List<Pokemon> lPokemon = new();

            try {
                HttpClient client = new();

                HttpResponseMessage response = await client.GetAsync($"https://pokeapi.co/api/v2/pokemon/?limit=50");
                string jsonString = await response.Content.ReadAsStringAsync();

                NamedApiResourceList<Pokemon>? jsonObject = JsonConvert.DeserializeObject<NamedApiResourceList<Pokemon>>(jsonString);


                for (int i = 0; i <= jsonObject?.Results!.Count - 1; i++) {
                    var url = jsonObject?.Results![i].Url;
                    HttpResponseMessage allPokemonsResponse = await client.GetAsync(url);
                    string jsonPokemon = await allPokemonsResponse.Content.ReadAsStringAsync();
                    poke = JsonConvert.DeserializeObject<Pokemon>(jsonPokemon);
                    lPokemon.Add(poke!);
                }

                if (poke != null) {
                    return lPokemon;
                }
            } catch (Exception ex) {
                Console.WriteLine(ex.Message);
            }

            return [];
        }

        public Task<Pokemon> SearchPokemonById(int id) {
            throw new NotImplementedException();
        }
        public Task<Pokemon> SearchPokemonByName(string name) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> AddPokemon(Pokemon pokemon) {
            throw new NotImplementedException();
        }
        public Task<Pokemon> UpdatePokemon(Pokemon pokemon) {
            throw new NotImplementedException();
        }

        public Task<bool> RemovePokemon(Pokemon pokemon) {
            throw new NotImplementedException();
        }
    }
}
