void main(List<String> arguments) {
  int num = -5;
  // switch (num) {
  //   case 1:
  //     print('one');
  //   case 2:
  //     print('two');
  //   case 3:
  //     print('three');
  //   case _:  // artinya jika kondisi diatas tidak terpenuhi maka, kondisi ini yang akan di tampilkan
  //     print('other number');
  // }

  // switch (num) {
  //   case > 0:
  //     print('positif');
  //   case < 0:
  //     print('negatif');
  //   case == 0:
  //     print('nol');
  // }

  //matching pattern
  // var list = [1, 2, 3];

  // var [a, b, c] = list;

  // print('a: $a, b: $b, c: $c');

  //record pattern
  var r = getRecord();

  switch (r) {
    case (int a, var b, var c):
      print('a: $a, b:$b, c:$c');
    case _:
      print('other');  
  }


  // // VAR
  // var anything = 12;
  // // anything = 'halo'; //--> tidak bisa, karena saat assign sebuah variabel baru dan datanya misal integer, maka untuk seterusnya data yang bisa hanya integer
  // print(anything);
}

Record getRecord() {
  return ('1', 2, 'joko');
}
