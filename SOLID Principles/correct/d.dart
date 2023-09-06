//our goal is to add new local database like SQLite
class User {
  //User related things
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
}

class FirebaseStorage implements IDataStorage{
  @override
  void saveData(User user) {
    // TODO: implement saveData
  }

}

class LocalStorage implements IDataStorage{
  @override
  void saveData(User user) {
    // TODO: implement saveData
  }

}