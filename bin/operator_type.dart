void main() {
  dynamic variabel = 100;
  // var variabelString = variabel as String; //error karena tipe datanya int
  var variabelInt = variabel as int;

  print(variabelInt);
  print(variabel);

  print(variabel is int); //true karena tipe datanya int
  print(variabel is bool); //false karena tipe datanya bukan boolean
  print(variabel is String); //false karena tipe datanya bukan String

  print(variabel is! int); //false karena tipe datanya benar int
  print(variabel is! bool); //true karena tipe datanya bukan bolean
  print(variabel is! String); //true karena tipe datanya bukan string
}
