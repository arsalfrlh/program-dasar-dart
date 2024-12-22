void main() {
  int? umur = null;
  umur = 1; //jika tidak menambahkan syntax ini tidak akan memunculkan kodenya

  if (umur != null) {
    //harus di cek menggunakan if jika ingin mengkonversi null ke Double
    double umurDouble = umur.toDouble();
    print(umurDouble);
  }

  String nama = "Arsal";
  String? namanull =
      nama; //jika variabel namanya udah ada isinya dan ingin menjadi null bisa

  int? harganull = null;
  if (harganull != null) {
    int harga = harganull;
  }

  String? data;
  String guestdata = data ?? 'Guest'; //default value data null
  // String guestdata = data != null ? data : 'Guest';

  // if (data != null) {
  //   guestdata = data;
  // } else {
  //   guestdata = "Guest";
  // }

  print(guestdata);

  int? nullabelnumber;
  // nullabelnumber = 10;
  int nonNullabelNumber = nullabelnumber!; //error

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
