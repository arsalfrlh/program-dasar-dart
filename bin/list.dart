void main() {
  List<int> listInt = []; //bisa menggunakan ini untuk membuat list
  var listString = <String>[]; //dan juga bisa menggunkan ini untuk membuat list
  print(listInt); //isi listnya kosong
  print(listString);

  var nama = <String>[];
  nama.add('Kwanzaa'); //untuk menambahkan data kedalam variabel list nama
  nama.add('Arsal');
  nama.add('Fahrulloh');

  print(nama); //menampilkan isi data di variabel list nama
  print(nama.length); //menampilkan berapa panjang data hasilnya 3| jika di index terhitung 2 karena di mulai dengan 0
  print(nama[2]); //isi data listnya adalah Fahrulloh
  nama[2] = 'Saya'; //isi data listnya yang di index 2 akan di ubah menajadi Saya
  print(nama[2]);

  var listData = <String>[ //bisa mengisi list langsung di []
    'Aku',
    'Sayang',
    'Kamu',
    'Sayang',
  ];
}
