// import 'dart:io';

void main(List<String> arguments) {
  // NULL assertions operator =================================
  String str = '123';
  int? num = int.tryParse(str);
  int result = num! + 5; // dipakai kalau yakin num-nya bukan null
  print(result);

  // IF-NULL operator
  // String str2 = 'abc'; 
  String str2 = '4'; 
  int? num2 = int.tryParse(str2);
  // int result2 = (num?? 1) + 5; // jika nilai num-nya null, maka nilai 1 akan dipakai sebagai elsenya
  int result2 = (num2?? 1) + 5; // jika nilai num-nya benar, maka nilai tersebut yang akan dieksekusi
  print(result2);

  // IF-NULL assignment operator
  String str3 = '123';
  int? num3 = int.tryParse(str3);
  num3 ??= 1; // bedanya cuma ini di assign dulu, logikanya sama dengan yang diatas
  int result3 = num3 + 5; 
  print(result3);

  // // PEMBUKTIAN ===============================
  // double num2 = 12.123;
  // //bool negatif = num2 < 0; // dengan operator
  // bool negatif = num2.isNegative; // dengan properti
  // print(negatif);

  // // PEMBULATAN =======================================
  // double num = 12.123;
  // //String str4 = num.toStringAsFixed(2); //parsing dari string dan pembulatan ke double tergantung desimalnya, jika >=5 pembulatan keatas,
  // //int str4 = num.ceil();  // pembulatan integer, pembulatan keatas
  // //int str4 = num.round(); // pembulatan integer, pendekatan decimal jika >=5 dibulatkan keatas, sebaliknya
  // //int str4 = num.floor();   // pembulatan integer, pembulatan kebawah
  // //double str4 = num.roundToDouble(); // pembulatan double,
  // // double str4 = num.floorToDouble(); // pembulatan double,
  // // double str4 = num.ceilToDouble(); // pembulatan double,
  // int str4 = num.toInt(); // parse ke integer
  // print(str4);

  // // PARSING =============================================
  // // STRING TO ANGKA
  // String str = '12345'; // kalau stringnya angka aman
  // int number = int.parse(str);
  // print(number);
  // /*berlaku untuk double juga*/

  // String str2 = 'abcd';
  // // int number2 = int.parse(str2); // kalau menggunakan parse ini akan error, jadi
  // int? number2 = int.tryParse(
  //     str2); // gunakan tryParse, tipe datanya jadi nullable, dan jika hasilnya tidak sesuai akan dikembalikan output null
  // print(number2);
  // /*berlaku untuk double juga*/

  // // ANGKA TO STRING
  // String str3 = number.toString();
  // print(str3);

  // EXPRESSION =====================================
  // 5; // expresion simple ->literal
  // int num = 5; // expression simple -> simbolik
  // print(num);
  // print((num + 10)*2); // expression complex

  // //MATERI OPERATOR LOGIKA ====================================
  // bool result;
  // result = (9 != 9) || (2<5) || (9>10); // true
  // result = (9 != 9) || (2<5) && (9>10); // false
  // result = (9 != 9) || ((2<5) && (9<10)); // false
  // print(result);

  //MATERI OPERATOR MATEMATIKA ===========================================
  // cara lainnya
  // int num6 = 5;
  // num6 += 10; // sama dengan num6 = num6 + 10;
  // print(num6);

  // // materi prefix
  // int num5 = 5;
  // --num5;
  // print(num5);
  // ++num5;
  // print(num5);

  // // materi postfix
  // int num4 = 7;
  // num4--; // increment
  // print(num4);
  // num4++; // decrement
  // print(num4);

  // // modulo
  // int num3 = 7 % 4;
  // print(num3);

  // //pembagian cara 2
  // int num2 = 6 ~/ 2; // tidak bisa menggunakan tipe data double
  // print(num2);

  // //pembagian cara 1
  // double num;
  // num = 5 / 2;
  // print(num);

  // ==================================================
  // // materi input ouput string type nullable
  // String? input;

  // print('masukan nama anda ? ');
  // input = stdin.readLineSync();
  // print('nama user:');
  // print(input);
  // print('hello fidia');
}
