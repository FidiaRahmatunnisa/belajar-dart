void main(List<String> arguments) {
  //RECORD
  // (int, String) personData = (20, 'jayon');
  // (int age, String nama) personData2 = (20, 'jayon');
  // (int personID, String address, {int age, String name}) personData3 =
  //     (age: 20, name: 'slayaa', 1, '12 Eagle at.');

  // print(personData);
  // print(personData2);
  // print(personData3);
  // print(personData3.name);

  // ({int lebar, int panjang}) persegi_panjang = (lebar: 10, panjang: 12);

  // ({int luas, int kel}) res = ppLuasDanKel(persegi_panjang);

  // print(ppLuas(persegi_panjang)); // fungsinya ada diluar main function DI BAWAH sekali!!

  // print(res.luas);
  // print(res.kel);

  // (int age, int no_kaki) identitas = (10, 29);
  // (int id, int no_rumah) alamat = (1, 110);
  // print(identitas == alamat);
  // //-- karena yang dilihat adalah banyak parameter dan tipe datanya, walau nama parameternya beda tidak tidak masalah
  // //-- jadi kalau ingin beda, harus diberi kurung kurawal dan nama parameternya disebutkan:
  // ({int age, String nama}) identitas2 = (age: 10, nama:'lana');
  // (int id, String tempat_tinggal) alamat2 = (1, 'jalan merdeka');
  // print(identitas2 == alamat2);


  // // MASIH Materi MAP
  // List<String> names = ['john', 'amber', 'brandon', 'cristian', 'daniel'];

  // List<String> initials =
  //     names.map((name) => name.substring(0, 2).toUpperCase()).toList();
  // for (var initial in initials) {
  //   print(initial);
  // }

  // List<int> nameLengs = names.map((name) => name.length).toList();
  // for (var nameLeng in nameLengs) {
  //   print(nameLeng);
  // }

  // Map<int, String> days = {
  //   1: 'Monday',
  //   2: 'Tuesday',
  //   3: 'Wednesday',
  //   4: 'Thursday',
  //   5: 'Friday',
  //   6: 'Saturday',
  //   7: 'Sunday',
  // };

  // Map<int, String> shortDay =
  //     days.map((key, value) => MapEntry(key, value.substring(0, 3)));

  // print(shortDay);

  // // MAP
  // Map<String, String> dictionary;

  // dictionary = {
  //   'onion': 'bawang putih',
  //   'garlic': 'bawang merah',
  //   'tomato': 'tomat',
  //   'carrot': 'wortel'
  // };

  // print(dictionary['garlic']);
  // print(dictionary.values);

  // // for (int i = 0; i < dictionary.length; i++) {
  // //memanggil berdasarkan key
  // // print(dictionary.keys.elementAt(i));

  // //memanggil berdasarkan keys dengan cara keys
  // // print(dictionary.keys.toList()[i]); //--> tampil seperti cara diatas key/bahasa inggris dari contohnya

  // //memanggil bedasarkan values dengan cara list
  // // print(dictionary.values.toList()[i]); //--> tampil seperti cara diatas tapi yang tampil yang bahasa indonesianya

  // //memanggil semuanya
  // // print(dictionary.entries.elementAt(i));
  // // }

  // //cara menambahkan data ke map
  // Map<String, String> dictionary2 = {
  //   'cabbage': 'kol',
  //   'potato': 'kentang',
  //   'cucumber': 'mentimun',
  //   'onion': 'bombay' // kalau sama, yang lama akan di replace oleh yang baru
  // };

  // // memasukan semua map tambahan
  // dictionary.addAll(dictionary2);

  // List<MapEntry<String, String>> entries = [
  //   MapEntry('cabbage', 'kol'),
  //   MapEntry('potato', 'kentang'),
  // ];

  // // memasukan data yang diinginkan saja
  // dictionary.addEntries(
  //     dictionary2.entries.where((element) => element.key.startsWith('c')));

  // dictionary.addEntries(entries);

  // // String value = dictionary.putIfAbsent('onion', () => 'bawang bombay');  // seharusnya direplace, tapi
  // // String value = dictionary.putIfAbsent('chili', () => 'cabe');  //kalau dibuat baru maka akan tampil key dan value baru di map

  // // print(value);

  // // dictionary.update('onion', (value) => 'new $value');
  // // dictionary.update(
  // //   'chili',
  // //   (value) => 'new $value',
  // //   ifAbsent: () => 'cabey',);

  // //mencari huruf yang terkandung dalam data
  // // dictionary.updateAll((key, value) => key.contains('c') ? 'ada c' : value);

  // // menghapus data
  // dictionary.remove('potato');

  // dictionary.removeWhere((key, value) => key.startsWith('c'));
  // dictionary.removeWhere((key, value) => key.contains('c'));

  // // menghapus semua data yang ada(key,value) semuanya
  // dictionary.clear();

  // //Memakai ForEach
  // dictionary.forEach((key, value) {
  //   print('$key: $value');
  // });

  // print(dictionary.containsKey('garlic'));
  // print(dictionary.containsValue('tomat'));
}

int ppLuas(({int lebar, int panjang}) pp) {
  return pp.lebar * pp.panjang;
}

({int luas, int kel}) ppLuasDanKel(({int lebar, int panjang}) pp) {
  return (
    luas: pp.lebar * pp.panjang,
    kel: 2 * (pp.lebar + pp.panjang),
  );
}
