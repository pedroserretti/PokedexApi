using PokedexApi.Models.API.Pokemons;

namespace PokedexApi.Repositories.Interfaces
{
    public interface IPokeRepository {

        Task<List<Pokemon>> SearchAllPokemons();

        Task<Pokemon> SearchPokemonById(int id);

        Task<Pokemon> SearchPokemonByName(string name);

        Task<Pokemon> SearchPokemonByType(string type);

        Task<Pokemon> SearchPokemonByAbility(string ability);

        Task<Pokemon> SearchPokemonByMove(string move);

        Task<Pokemon> SearchPokemonByGeneration(string generation);

        Task<Pokemon> SearchPokemonByRegion(string region);

        Task<Pokemon> SearchPokemonByEggGroup(string eggGroup);

        Task<Pokemon> SearchPokemonByColor(string color);

        Task<Pokemon> SearchPokemonByShape(string shape);

        Task<Pokemon> SearchPokemonByHabitat(string habitat);

        Task<Pokemon> AddPokemon(Pokemon pokemon);

        Task<Pokemon> UpdatePokemon(Pokemon pokemon);

        Task<bool> RemovePokemon(Pokemon pokemon);
 
    }
}
