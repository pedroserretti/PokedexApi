using PokedexApi.Models;

namespace PokedexApi.Repositories.Interfaces {
    public interface IUserRepository {

        public Task<List<User>> SearchAllUsers();

        public Task<User> AddUser(User user);

        public Task<User> UpdateUser(User user);

        public Task<bool> RemoveUser(User user);

    }
}
