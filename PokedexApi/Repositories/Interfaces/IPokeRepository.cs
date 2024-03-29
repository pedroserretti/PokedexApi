﻿using PokedexApi.Models.API.Pokemons;

namespace PokedexApi.Repositories.Interfaces
{
    public interface IPokeRepository {

        Task<string> SearchAllPokemons(string page);

        Task<Pokemon> SearchPokemonById(int id);

        Task<Pokemon> SearchPokemonByName(string name);

        Task<Pokemon> AddPokemon(Pokemon pokemon);

        Task<Pokemon> UpdatePokemon(Pokemon pokemon);

        Task<bool> RemovePokemon(Pokemon pokemon);
 
    }
}
