using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Utility;
using PokedexApi.Repositories.Functions;
using PokedexApi.Repositories.Interfaces;

namespace PokedexApi
{
    public class PokeRepository : IPokeRepository {


        public async Task<string> SearchAllPokemons(string page) {
            string pokeJson = "";
            Pokemon pokemon = new();

            using (HttpClient client = new()) {
                NamedApiResourceList<Pokemon>? jsonObject = await PokeFunctions.PokeApiResult(client, page);
                pokeJson = await PokeFunctions.PokeApiAttributes(jsonObject, client, "simple");

                if (pokeJson != null) {
                    return pokeJson;
                }

            }

            return "";
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
