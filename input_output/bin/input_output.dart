import 'dart:io';

void main(List<String> arguments) {
  // MATERI ANONYMOUS FUNCTION
  var num1 = 25;
  var num2 = 10;

  // var res = doMath(num1, num2, (p0, p1) => add(num1, num2));
  // var res = doMath(num1, num2, (p0, p1) => p0*p1);
  // var res = doMath(num1, num2, (n1,n2) => n1-n2);
  var res = doMath(num1, num2, (int n1,int n2) => n1-n2);
  tampil(res);
}

int add(int num1, int num2) => num1 + num2;
void tampil(int num) => print('the number is $num');

int doMath(int num1, int num2, int Function(int n1, int n2) operator) =>
    operator(num1, num2);
int Function(int, int) getMath() => add;


//   // LAMBDA EXPRESSION atau PEPERO EXPRESSION atau ARROW sintaks
//   // DAN MATERI FUNCTION ASSIGN

//   var num1 = 10;
//   var num2 = 20;

//   // FUNCTION yang di ASSIGN di VARIABEL
//   // Function fun1 = add;
//   // Function fun1 = tampil;
//   int Function(int, int) fun1 = add;
//   int Function(int, int) fun2 = substract;
//   void Function(int) fun3 = tampil;

//   int Function(int, int) fun4 = getMath();

//   // var res = fun1(num1, num2);
//   // var res = mathOpe(num1, num2, add);
//   // var res = mathOpe(num1, num2, fun4);
//   var res = mathOpe(num1, num2, getMath());

//   tampil(res);
// }

// // FUNCTION yang di assign dalam FUNCTION
// int mathOpe(int num1, int num2, int Function(int, int) ope) {
//   return ope(num1, num2);
// }

// int Function(int, int) getMath() {
//   return add;
// }

// int add(int num1, int num2) => num1 + num2;
// int substract(int num1, int num2) {
//   return num1 - num2;
// }

// void tampil(int num) => print("the number is $num");

//   // OPTIONAL PARAMETER
//   say('fidia', 'hello','jayo');
//   // say('fidia', 'hello', to: 'jayo', appname : 'wa');
// }

// void say(String from, String message, [ String? to, String appname = 'tele']) {
// // void say(String from, String message, [String? to, String appname = 'whatsApp' --> default, jika tidak diisi parameternya]) {
// // void say(String from, String message, [String? to, String? appname] --> yang dalam kurung siku namanya parameter optional, kalau dipanggil, boleh diisi, boleh nggk  ) {
//   print(
//       '$from says $message${to != null ? 'to $to' : ''} ${appname != null ? 'on $appname' : ''}');
//       // '$from say $message $to $appname');
// }

// // MATERI FUNGSI =====================================
//   // main function, tempat menjalankan kode
//   int n1 = 2;
//   int n2 = 3;

//   // int res;
//   // res = add(2, 3);
//   // tampil(2, 3, res);

//   // tampil(n1, n2, add(n1, n2)); // cara singkat
//   tampil(n1, n2); // cara singkat lainnya
// }

// // mengembalikan nilai ------------------------------
// int add(int num1, int num2) {
//   int res = num1 + num2;
//   return res;
// }

// // tanpa pengembalian nilai ---------------------------
// // void tampil(int num1, int num2, int res) {
// void tampil(int num1, int num2) {
//   // int res = num1 + num2;
//   // print("$num1 + $num2 = $res");
//   print("$num1 + $num2 = ${add(num1, num2)}");  // cara singkat
// }

// MATERI PERULANGAN ================================
// DO-WHILE -----------------------------------------
// Decrement
// String? input = stdin.readLineSync() ?? '';
// int limit = int.tryParse(input) ?? 0;
// int number = 10;
// do {
//   print(number);
//   number -= 1;
// } while (number > limit);

// // Increment -----------------------------------------
// String? input = stdin.readLineSync() ?? '';
// int limit = int.tryParse(input) ?? 0;
// int number = 0;
//   do {
//   print(number);
//   number += 1;
// } while (number < limit);

// WHILE =====================================================
// String? input = stdin.readLineSync() ?? '';
// int number = int.tryParse(input) ?? 0;
// while (number >= 0) {
//   input = stdin.readLineSync() ?? '';
//   number = int.tryParse(input) ?? 0;
// }
// print('input terakhir adalah $number');

// FOR
// ------------------------------------------------------------
// String? input = stdin.readLineSync() ?? '';
// int limit = int.tryParse(input)?? 0;
// for (int counter = 0; counter < limit; counter += 1)
// {
//   print('hello world');
// }
// ------------------------------------------------------------
// for (int counter = 0; counter < 5; counter += 1)
// {
//   print('hello world');
// }

// // PEMBULATAN STRING
// double num = 4.123;
// String s = num.toStringAsFixed(2);
// print(s);

// // REPLACE =========================================
// String s = 'hello my name is jayon, call me jayon';
// s = s.replaceAll('jayon', 'slayaa');
// print(s);

// String s2 = 'hello my name is jayon, call me jayon';
// s2 = s2.replaceAll('o', 'a');
// print(s2);

// // MENGHAPUS SPASI PADA SISI KANAN ==================
// String s = '    hello   ';
// print(s);
// s = s.trim();
// print(s);

// String s2 = '    hello   ';
// print(s2);
// s2 = s2.trimLeft();
// print(s2);

// String s3 = '    hello   ';
// print(s3);
// s3 = s3.trimRight();
// print(s3);

// // WAJIB TERISI ======================
// // --- kiri
// int num = 7;
// String s = num.toString();
// s = s.padLeft(4, '0');
// print(s);

// // -- kanan
// int num2 = 7;
// String s2 = num2.toString();
// s2 = s2.padRight(3, 'A');
// print(s2);

// // CEK ============================
// String s = 'hello fidia';
// bool b = s.contains('fid');
// print(b);

// String s2 = 'helo fidia';
// bool b2 = s2.startsWith('he');
// print(b2);

// String s3 = 'helo fidia';
// bool b3 = s3.endsWith('lo');
// print(b3);

// // LENGTH =====================
// String s = 'hello fidia';
// print(s.length);

// // SUBSTRING =========================
// String s = 'hello';
// s = s.substring(0, 4);
// print(s);

// String s = 'my name is fidia';
// List<String> s2 = s.split(' ');
// print(s2);

// String s = '';
// bool b = s.isNotEmpty;
// print(b);

// String s2 = '';
// print(s2.isNotEmpty);

// String s3 = '';
// bool b3 = s3.isEmpty;
// print(b3);

// // Lower-Case =============================
// String s = 'hello';
// s = s.toLowerCase();
// print(s);

// // Upper-Case ============================
// String s2 = 'hello';
// s2 = s2.toUpperCase();
// print(s2);

// // CHAT CODES ============================================
// String s = 'hello' + String.fromCharCode(128125);
// String s2 = 'hello' + String.fromCharCode(111);
// String s3 = 'hello ${String.fromCharCode(128125)}';
// print(s);
// print(s2);
// print(s3);

// // CONCANATE =============================================
// int num = 10;
// String s6 = "the area of my home" + num.toString();
// print(s6);

// String s7 = "the area of my home $num meters";
// print(s7);

// String s8 = "the area of my home ${num +10} meters";
// print(s8);

// // STRING
// String s = "this is \'string\'";
// print(s);

// String s2 = "this is \tstring\t";
// print(s2);

// String s3 = "this is \"string\"";
// print(s3);

// String s4 = "this is \nstring\n";
// print(s4);

// // MATEERI SWITCH expression ==========================
// String input = stdin.readLineSync() ?? 'no input';
// int num = int.tryParse(input) ?? 0;
// String output;

// output = switch (num) {
//   1 => 'satu',
//   2 => 'dua',
//   3 => 'tiga',
//   _ => 'other number'
// };
// print(output);

// // MATERI SWITCH statement ===========================
// String input = stdin.readLineSync() ?? 'no input';
// int num = int.tryParse(input) ?? 0;
// switch (num) {
//   case 1:
//     print('satu');
//     break;
//   case 2:
//   case 3:
//     print('dua');
//   default:
//     print('other number');
// }

// MATERI IF-ELSE IF-ELSE statement=================================
// String input = stdin.readLineSync() ?? 'no input';
// int num = int.tryParse(input) ?? 0;

// int res = (num >= 0 ? num : num * -1);
// print(res);
// ---------------------------------------
// print(num >= 0 ? num : num * -1);
// ---------------------------------------
// String input = stdin.readLineSync() ?? 'no input';
// int tem = int.tryParse(input) ?? 0;

// if (tem <= 0) {
//   print('forzen');
// } else if (tem > 0 && tem <= 100) {
//   print('liquid');
// } else {
//   print('steam');
// }
// ------------------------------------------
// String input = stdin.readLineSync() ?? 'no input';
// int num = int.tryParse(input) ?? 0;
// if (num > 0) {
//   print('positif');
// } else if (num < 0) {
//   print('negatif');
// } else {
//   print('zero');
// }
// ---------------------------------------------
// String input = stdin.readLineSync() ?? 'no input';
// int num = int.tryParse(input) ?? 0;
// if (num == 0) {
//   print('zero');
// } else {
//   print('not zero');
// }
// ----------------------------------------------
// String input = stdin.readLineSync() ?? 'no input';
// int num = int.tryParse(input) ?? 0;
// if (num < 0) {
//   num += 1;
// }
// print(num);

// // NULL assertions operator =================================
// String str = '123';
// int? num = int.tryParse(str);
// int result = num! + 5; // dipakai kalau yakin num-nya bukan null
// print(result);

// // IF-NULL operator
// // String str2 = 'abc';
// String str2 = '4';
// int? num2 = int.tryParse(str2);
// // int result2 = (num?? 1) + 5; // jika nilai num-nya null, maka nilai 1 akan dipakai sebagai elsenya
// int result2 = (num2?? 1) + 5; // jika nilai num-nya benar, maka nilai tersebut yang akan dieksekusi
// print(result2);

// // IF-NULL assignment operator
// String str3 = '123';
// int? num3 = int.tryParse(str3);
// num3 ??= 1; // bedanya cuma ini di assign dulu, logikanya sama dengan yang diatas
// int result3 = num3 + 5;
// print(result3);

// PEMBUKTIAN ===============================
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
// int? number2 = int.tryParse(str2); // gunakan tryParse, tipe datanya jadi nullable, dan jika hasilnya tidak sesuai akan dikembalikan output null
// print(number2);
// /*berlaku untuk double juga*/

// // ANGKA TO STRING
// int number = 50;
// String str3 = number.toString();
// print(str3);

// // EXPRESSION =====================================
// 5; // expresion simple ->literal
// int num = 5; // expression simple -> simbolik
// print(num);
// print((num + 10)*2); // expression complex

// //MATERI OPERATOR LOGIKA ====================================
// bool result;
// result = (9 != 9) || (2<5) || (9>10); // true
// bool result2 = (9 != 9) || (2<5) && (9>10); // false
// bool result3 = (9 != 9) || ((2<5) && (9<10)); // false
// print(result);
// print(result2);
// print(result3);

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
// }
