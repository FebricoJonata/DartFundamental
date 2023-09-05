import 'User.dart';

class Service {
  //Dummy class for example

  Future<User> getData() async {
    //Dummy Function to get data from database
    return User();
  }
}

class ServiceSingleton {
  static final ServiceSingleton _instance = ServiceSingleton._privateConst();

  //make private constructor
  ServiceSingleton._privateConst();

  //this const will be called so the object from this class only will be called
  //one time because we called _instance -> object that we already made.
  factory ServiceSingleton() {
    return _instance;
  }

  Future<User> getDataSingleton() async {
    //Dummy Function to get data from database
    return User();
  }
}
