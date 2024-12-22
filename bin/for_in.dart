void main() {
  var nama = <String>['Arsal', 'Kwanzza', 'Fahrulloh'];

  // for (var i = 0; i < nama.length; i++) { //perulangan List manual
  //   print(nama[i]);
  // }

  for (var value in nama) {
    //perulangan for in untuk array
    print(value);
  }

  var namaSet = <String>{'Arsal', 'Kwanzza', 'Fahrulloh'};
  for (var val in namaSet) { //perulangan for in untuk set
    print(val);
  }
}
