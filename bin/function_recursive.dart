int factorialLoop(int value) {
  var hasil = 1;
  for (var i = 1; i <= value; i++) {
    hasil *= i;
  }
  return hasil;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value -1); //variabel value di * functionnya sendiri dan memanggil parameter value yang sudah di kurang 1
  }
}

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan Ke-$value");
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10); //hasilnya akan sama

  print(factorialRecursive(10)); //fac(10) => 10 * 9, fac(9) * 8, fac(8) * 7, dst... sampe fac(2) * 1
  loop(100); //jika menggunakan angka yang lebih besar akan terajdi error stackoverflow contohnya 100000
}
