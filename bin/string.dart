void main() {
  String namadepan = "Arsal";
  String namabelakang = "Fahrulloh";

  var semuanama = '$namadepan ${namabelakang}'; //untuk menggabungkan variabel
  print(semuanama);

  var text = 'ini bahasa \'program \$dart'; //tanda \ bisa menggunakan tanda ', $ di dalam isi value
  print(text);

  var nama = namabelakang +
      namabelakang; //untuk menggabungkan variabel tidak bisa menggunakan kutip
  var nama1 = "Arsal" "Fahrulloh"; //kalo teks bisa menggunakan dua tanda kutip
  print(nama);
  print(nama1);

  var longString = '''
  ini
  adalah
  String panjang
  multiline
  ''';
}
