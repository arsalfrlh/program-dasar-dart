void sayHello(String nama, String Function(String) filter) {
  //membuat function anonymous di simpan ke dalam variabel filter di dalam parameter function sayHello
  print("Hello ${filter(nama)}"); //parameter variabel filter| parameter nama
}

void main() {
  sayHello("arsal fahrulloh", (nama) {
    return nama.toUpperCase();
  });

  sayHello("ARSAL FAHRULLOH", (nama) => nama.toLowerCase());

  var huruf_besar = (String nama) {
    //membuat anonymous function/hidden function dan berisi parameter string yang disimpan di variabel huruf_besar
    return nama
        .toUpperCase(); //mengembalikan nilai variabel nama dan di konversi menjadi huruf besar semua dengan toUpperCase
  };

  var huruf_kecil = (String nama) => nama
      .toLowerCase(); //membuat anonymous hort function/hidden function kecil dan berisi parameter string yang disimpan di variabel huruf_kesil

  var hasil1 = huruf_besar("kwanzza");
  print(hasil1);

  var hasil2 = huruf_kecil("KWANZZA");
  print(hasil2);
}
