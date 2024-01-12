using PokedexApi.Models;
using PokedexApi.Repositories.Interfaces;

namespace PokedexApi.Repositories {

    public class UserRepository : IUserRepository {
        public Task<User> AddUser(User user) {
            throw new NotImplementedException();
        }

        public Task<bool> RemoveUser(User user) {
            throw new NotImplementedException();
        }

        public Task<List<User>> SearchAllUsers() {
            throw new NotImplementedException();
        }

        public Task<User> UpdateUser(User user) {
            throw new NotImplementedException();
        }
    }
}
