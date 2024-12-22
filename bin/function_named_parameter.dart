void sayHello({required String namadepan, String? namabelakang}) { //required parameter wajib di isi
  print("Hallo $namadepan $namabelakang");
}

void main() {
  sayHello(namadepan: "Kwanzza");
  sayHello(namadepan: "Kwanzza" ,namabelakang: "Arsal");
  sayHello(namabelakang: "Arsal", namadepan: "Fahrulloh"); //posisi parameternya bisa di acak
}
