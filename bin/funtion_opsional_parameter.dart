void sayHello(String namadepan, [String? namatengah, String? namabelakang]) {
  //tanda [] untuk parameter opsional| ? untuk isi datanya null jika tidak digunakan parameternya
  print("Hello $namadepan $namatengah $namabelakang");
}

void sayMe(String text1, [String text2 = '', String text3 = '']) {
  print('$text1 $text2 $text3');
}

void main() {
  sayHello("Arsal"); //memanggil parameter wajib saja
  sayHello("Arsal", "Fahrulloh"); //memanggil parameter wajib dan opsional ke-1
  sayHello("Arsal", "Fahrulloh", "Kwanzza"); //memanggil parameter wajib dan opsional ke-1,2

  sayMe("Aku"); //memanggil parameter wajib
  sayMe("Aku", "Sayang"); //memanggil parameter wajib dan opsional default ke-1
  sayMe("Aku", "Sayang","Kamu"); //memanggil parameter wajib dan opsional default ke-1,2
}
