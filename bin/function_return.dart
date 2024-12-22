String sayHello(String nama) { //funstion sayHello| parameter nama
  return "Hello $nama"; //mengembalikan nilai "Hello dan isi value di variabel nama"
}

int jumlah(List<int> angka) {
  var total = 0;
  for (var value in angka) {
    total += value;
  }
  return total;
}

void main() {
  var data = sayHello("Kwanzza"); //menyimpan isi value "Kwanzza" di function sayHello pada parameternya| dan di simpan di variabel data
  print(data);

  var total = jumlah([10, 10, 10, 10, 10]);
  print(total);
  print(jumlah([5, 5, 5, 5, 5]));
}
