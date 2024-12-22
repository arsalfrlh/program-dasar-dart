void main() {
  var nama = "Arsal";

  void sayHello() {
    var hello =
        "Hello $nama"; //variabel nama bisa di akses di dalam function ini
    print(hello);
  }

  sayHello();
  // print(hello); //error variabel hello tidak bisa di akses karena ada di dalam function sayHello()

  void test() {
    sayHello();
  }
}

void contoh() {
  // sayHello(); //error karena function sayHello() berada di dalam function main()
}
