import 'dart:io';

void main(List<String> arguments) {

  

  //MATERI OPERATOR MATEMATIKA
  // cara lainnya
  int num6 = 5;
  num6 += 10; // sama dengan num6 = num6 + 10;
  print(num6);

  // materi prefix
  int num5 = 5;
  --num5;
  print(num5);
  ++num5;
  print(num5);

  // materi postfix
  int num4 = 7;
  num4--; // increment
  print(num4);
  num4++; // decrement
  print(num4);

  // modulo
  int num3 = 7 % 4;
  print(num3);

  //pembagian cara 2
  int num2 = 6 ~/ 2; // tidak bisa menggunakan tipe data double
  print(num2);

  //pembagian cara 1
  double num;
  num = 5 / 2;
  print(num);

  // // materi input ouput string type nullable
  // String? input;

  // print('masukan nama anda ? ');
  // input = stdin.readLineSync();
  // print('nama user:');
  // print(input);
  // print('hello fidia');
}
