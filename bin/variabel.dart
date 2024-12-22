void main() {
  String nama = "Kwanzaa"; //tipe data String untuk teks
  int umur = 20; //tipe data integer untuk angka
  var text = "Halo, saya $nama, saya berusia $umur tahun."; //tipe data var untuk variabel yang tidak diketahui tipe data dan akan di deteksi sendiri tipe datanya

  var nama1 = "Arsal";
  final nama2 = "Fahrulloh"; //tipe data final tidak bisa diubah variabelnya atau tidak bisa di deklarasikan ulang
  print(text);
  print(nama1);
  print(nama2);

  final array1 = [1, 2, 3, 4, 5]; //tipe data final isi valuenya bisa di ubah
  const array2 = [1, 2, 3, 4, 5]; //tipe data const isi value dan variabelnya tidak bisa diubah sama sekali jadi akan memunculkan error

  array1[0] = 10;
  array2[3] = 10;

  print(array1);
  print(array2);

  late var value = getValue(); //tipe data late tidak akan mengeksekusi functionnya tetapi returnnya
  print("Variabel berhasil dibuat");
  print(value);
}

String getValue(){
  print("getValues() berhasil di panggil");
  return "Arsal Fahrulloh";
}
