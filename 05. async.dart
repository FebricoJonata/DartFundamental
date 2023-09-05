/*
  Synchronous adalah proses ketika program berjalan sequntial, dan tahapan ditunggu sampai
  prosesnya selesai baru akan dieksekusi ke tahapan berikutnya

  Asynchronous adalah proses ketika program kita berjalan secara pararel dan kita tidak
  perlu menunggu eksekusi kode tersebut selesai, kita bisa lanjutkan ke tahapan kode program selanjutnya.
  
*/

void main() {
  Data data = Data();
  print("Job 1");
  data.getDataAsync().then((_) => print("Job 3 : " + data.name));
  print("Job 2");
  // data.getDataSync();
  
  print("Job 4");
}

class Data {
  String name = 'default name';

  //Sync Method
  void getDataSync() {
    name = 'Rico'; //Misalnya kita mengambil data dari database
    print("Get Data [DONE]");
  }

  Future getDataAsync() async {
    //await buat nungguin proses
    await Future.delayed(Duration(seconds: 10));
    name = 'Rico'; //Misalnya kita mengambil data dari database
    print("Get Data [DONE]");
  }
}
