void main() {
  Set<int> angka = {};
  var text = <String>{};
  var Double = <double>{};

  var nama = <String>{};
  nama.add('Kwanzaa'); //isi dari variabel setnya hanya 1 jadi hanya ada 1 nama Kwanzaa tidak bisa duplikat
  nama.add('Kwanzaa');
  nama.add('Arsal');
  nama.add('Fahrulloh');
  nama.add('Saya');
  nama.remove('Kwanzaa'); //nama Kwanzaa akan di hapus keduanya

  print(nama);
  print(nama.length); //panjangnya ada 3

  var setData = <String>{ //bisa mengisi set langsung di {}
    'Aku',
    'Sayang',
    'Kamu',
    'Juga',
    'Sayang', //isi data ini tidak bisa duplikat jaadi hanya ada satu kata Sayang di dalam data variabel setnya
  };

  print(setData);
  print(setData.length);
}
