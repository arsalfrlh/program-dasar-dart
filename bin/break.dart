void main() {
  var counter = 1;

  while (true) {
    //true perulangannya tidak akan berhenti
    print("Perulangan Ke-$counter");
    counter++;

    if (counter > 10) {
      break;
    }
  }
}
