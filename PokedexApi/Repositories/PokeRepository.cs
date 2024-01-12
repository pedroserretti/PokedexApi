using PokedexApi.Models.API.Pokemons;
using PokedexApi.Repositories.Interfaces;

namespace PokedexApi.Functions
{
    public class PokeRepository : IPokeRepository {

        //public static async Task<Pokemon> GetPokeTeste() {
        //    HttpClient client = new();

        //    HttpResponseMessage response = await client.GetAsync($"https://pokeapi.co/api/v2/pokemon/125");
        //    string jsonString = await response.Content.ReadAsStringAsync();

        //    Pokemon jsonObject = Pokemon.Deserialize(jsonString);

        //    if (jsonObject != null ) {
        //        return jsonObject;
        //    }

        //    return new Pokemon();
        //}

        public Task<List<Pokemon>> SearchAllPokemons() {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonById(int id) {
            throw new NotImplementedException();
        }
        public Task<Pokemon> SearchPokemonByName(string name) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByAbility(string ability) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByColor(string color) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByEggGroup(string eggGroup) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByGeneration(string generation) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByHabitat(string habitat) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByMove(string move) {
            throw new NotImplementedException();
        }


        public Task<Pokemon> SearchPokemonByRegion(string region) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByShape(string shape) {
            throw new NotImplementedException();
        }

        public Task<Pokemon> SearchPokemonByType(string type) {
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
