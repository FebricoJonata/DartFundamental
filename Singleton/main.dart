import 'service.dart';

void main() {
  /*
    Singleton adalah design pattern yang membuat 1 class hanya memanggil 1 buah 
    object saja sehingga, dapat menghemat memori.
  */

  //Example without singleton
  Service service1 = Service();
  Service service2 = Service();
  (service1 == service2) ? print("Sama") : print("Beda");

  //Example with singleton
  ServiceSingleton serviceSingleton1 = ServiceSingleton();
  ServiceSingleton serviceSingleton2 = ServiceSingleton();
  (serviceSingleton1 == serviceSingleton2) ? print("Sama") : print("Beda");
}
