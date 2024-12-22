void main() {
  var inputString = '1000'; //variabel tipe data string
  var inputInt = int.parse(  inputString); //variabel tipe data string di koversi jadi Integer
  var inputDouble = double.parse(inputString); //variabel tipe data string di konversi jadi double

  print('ini data String ${inputString}');
  print('ini data Integer $inputInt');
  print(inputDouble);

  var IntToDouble = inputInt.toDouble(); //variabel tipe data integer di koversi jadi double
  var DoubleToInt = inputDouble.toInt(); //variabel tipe data double di koversi jadi integer
  var IntToString = inputInt.toString(); //variabel tipe data integer di koversi jadi string
  var DoubleToString = inputDouble.toString(); //variabel tipe data double di koversi jadi string

  var inputString1 = "true";
  var inputBoolean = inputString1 == true;

  var booleanToString = inputBoolean.toString();
  print(booleanToString);
}
