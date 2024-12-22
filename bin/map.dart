void main() {
  Map<String, String> map1 = {}; //bisa membuat map dengan ini
  var map2 = Map<String, String>(); //bisa membuat map dengan ini
  var map3 = <String, String>{}; //bisa membuat map dengan ini

  print(map1);

  var nama = <String, String>{}; //map keynya string dan isi valuenya string
  nama['utama'] = "Kwanza"; //key map 'utama'| isi value "Kwanzaa"
  nama['tengah'] = "Arsal";
  nama['belakang'] = "Fahrulloh";

  nama['tengah'] = "Saya"; //mengubah data map key 'tengah' menjadi Saya| jika data kosong maka akan menginsert data baru tersebut
  print(nama);

  nama.remove('belakang'); //menghapus data map key 'belakang'
  print(nama);

  var mapData = <String, String>{ //bisa mengisi langsung map di {}
    'map1' : 'Aku',
    'map2' : 'Sayang',
    'map3' : 'Kamu',
    'map4' : 'Juga',
    'map5' : 'Sayang',
  };
}
