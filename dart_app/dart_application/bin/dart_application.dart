void main(List<String> arguments) {
  // MAP
  Map<String, String> dictionary;

  dictionary = {
    'onion': 'bawang putih',
    'garlic': 'bawang merah',
    'tomato': 'tomat',
    'carrot': 'wortel'
  };

  print(dictionary['garlic']);
  print(dictionary.values);

  // for (int i = 0; i < dictionary.length; i++) {
  //memanggil berdasarkan key
  // print(dictionary.keys.elementAt(i));

  //memanggil berdasarkan keys dengan cara keys
  // print(dictionary.keys.toList()[i]); //--> tampil seperti cara diatas key/bahasa inggris dari contohnya

  //memanggil bedasarkan values dengan cara list
  // print(dictionary.values.toList()[i]); //--> tampil seperti cara diatas tapi yang tampil yang bahasa indonesianya

  //memanggil semuanya
  // print(dictionary.entries.elementAt(i));
  // }

  //cara menambahkan data ke map
  Map<String, String> dictionary2 = {
    'cabbage': 'kol',
    'potato': 'kentang',
    'cucumber': 'mentimun',
    'onion': 'bombay' // kalau sama, yang lama akan di replace oleh yang baru
  };

  // memasukan semua map tambahan
  dictionary.addAll(dictionary2);

  List<MapEntry<String, String>> entries = [
    MapEntry('cabbage', 'kol'),
    MapEntry('potato', 'kentang'),
  ];

  // memasukan data yang diinginkan saja
  dictionary.addEntries(
      dictionary2.entries.where((element) => element.key.startsWith('c')));

  dictionary.addEntries(entries);

  // String value = dictionary.putIfAbsent('onion', () => 'bawang bombay');  // seharusnya direplace, tapi
  // String value = dictionary.putIfAbsent('chili', () => 'cabe');  //kalau dibuat baru maka akan tampil key dan value baru di map

  // print(value);

  // dictionary.update('onion', (value) => 'new $value');
  // dictionary.update(
  //   'chili',
  //   (value) => 'new $value',
  //   ifAbsent: () => 'cabey',);

  //mencari huruf yang terkandung dalam data
  // dictionary.updateAll((key, value) => key.contains('c') ? 'ada c' : value);

  // menghapus data
  dictionary.remove('potato');

  dictionary.removeWhere((key, value) => key.startsWith('c'));
  dictionary.removeWhere((key, value) => key.contains('c'));

  // menghapus semua data yang ada(key,value) semuanya
  dictionary.clear();

  //Memakai ForEach
  dictionary.forEach((key, value) {
    print('$key: $value');
  });

  print(dictionary.containsKey('garlic'));
  print(dictionary.containsValue('tomat'));
}
