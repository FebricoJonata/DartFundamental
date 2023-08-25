void main(){
  // NullPointerExecption adalah tipe error yang sering terjadi pada saat coding. 
  // Biasanya NullPointerExecption terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut null
  // Dart mendukung Null Safety, yang dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null


  String? nameNullable;  // Nullable type. Can be `null` or string.
  // ignore: unused_local_variable
  String nameNonNullable;   // Non-nullable type. Cannot be `null` but can be string.

  var check = nameNullable ?? 'Default value';
  print(check);

}