void main(List<String> arguments) {
  //DATETIME
  DateTime now = DateTime.now();
  print('now : $now');   
  print('day : ${now.day}');
  print('weekday : ${now.weekday}');
  print('timezone : ${now.timeZoneName}');
  print('timezone : ${now.timeZoneOffset}');

  DateTime time = DateTime(2024, 1, 1, 5);

  print('time = $time');
  print('is after : ${time.isAfter((now))}'); // apakah time setelah now
  print('is after : ${time.isBefore((now))}'); // apakah time sebelum now
  print('is after : ${time.isAtSameMomentAs((now))}'); // apakah sama

  Duration beda = time.difference(now); // selisih waktu

  print('beda : $beda');
  print('is negative : ${beda.isNegative}'); //  apakah selisihnya negatif

  print('absolute duration : ${beda.abs()}'); // selisihnya awalnya ada tanda minus, jadi hilang tanda minusnya

  DateTime besok = now.add(Duration(days: 1)); // cara membuat besok dari hari ini
  DateTime kemaren = now.subtract(Duration(days: 1)); // cara membuat kemaren dari hari ini

  print('besok : $besok');
  print('kemaren : $kemaren');

  int milisekon = now.millisecondsSinceEpoch;  // total milisekon waktu sejak 1970
  print('milisekon sejak 1970 : $milisekon');

  // // DURATION
  // Duration durasi = Duration(
  //   days: 0,
  //   hours: 30,
  //   minutes: 60,
  //   seconds: 3,
  //   milliseconds: 1,
  //   microseconds: 1,
  // );

  // print('Durasi: $durasi');
  // print('Durasi in Days: ${durasi.inDays}');
  // print('Durasi in Hours: ${durasi.inHours}');
}
