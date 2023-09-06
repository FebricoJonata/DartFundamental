//This is entry point -> function that executed first time when compile
//Like Java, C, C++ we must make entry point function in dart
//In Dart entry function is main(). You can exclude to you main function or you can include when make entry point

void main() {
  /* 
    Var
    For Variable name, in dart we used camelCase :
  */
  var variableString = 'This is String';
  var variableNumber = 3;
  print(variableString);
  print(variableNumber);
  //var is dart data type that can detect value of var. So, it's can be a dynamic data type.

  /*
    In dart, we can easily change value of data type like this :
    to prevent change value of data type we can use keyword 'final' to disable value to changed
    As you can see, variableFinal can't be changed because has final keyword
  */
  variableString = 'String has been change';
  print(variableString);

  final variableFinal = 'This final value';
  print(variableFinal);

  /*
    Const --> used to make variable and value immutable (tidak bisa diubah sama sekali)
  */
  const variableConst = 'This is const value';
  print(variableConst);
  /*
    const vs final
    final tidak bisa dideklarasi ulang, namun nilai dari variable bisa diubah.
    Sedangkan, const tidak bisa diubah sama sekali.
  */

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 0;
  array2[0] = 0;

  print('Const vs Final');
  print(array1);

  print(array2);

  /*
      var --> var type data dynamic yang hanya bisa diubah 1x diawal. Setelah
      dideklarasi maka type var ini akan selalu mengikuti tipe data yang telah 
      diinisialisasi sejak awal

      dynamic --> type dynamic ini memungkinkan untuk mendeteksi segala bentuk 
      tipe data termasuk object. Akan tetapi dynamic ini lumayan tricky karena
      tipe datanya bisa diubah-ubah kapan saja. Lebih baik berhati hati saat 
      menggunakan tipe data dynamic ini.
  */

  var myVar = 10;
  //error karena telah terdeteksi tipe datanya sebagai int
  // myVar = '10';
  print(myVar);

  dynamic myDynamic = '10';
  myDynamic = 10;
  myDynamic = Person();
  print((myDynamic as Person).name);

}

class Person {
  String name = "Nama";
}
