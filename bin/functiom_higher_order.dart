void sayHello(String nama, String Function(String) filter) { //membuat function di dalam parameter dan tipe data String dan di simpan ke variabel filter
  var filterNama = filter(nama);
  print("Hi $filterNama");
}

String filterBuruk(String nama) {
  if (nama == "gelo") {
    return "****";
  } else {
    return nama;
  }
}

void main() {
  sayHello("Arsal", filterBuruk);
  sayHello("gelo", filterBuruk);
}
