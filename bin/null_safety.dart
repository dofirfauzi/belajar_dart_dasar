void main() {
  /*
  NULL SAFETY
  1. Di Beberapa bahasa pemerograman, NullPointerException adalah salah satu kesalahan yang sering dilakukan programmer
  2. Biasanaya NullPointException terjadi ketika mengakses sebuah data, yang ternyata data tersebut adalah null
  3. Dart mendukung null safty, ini bisa membantu programmer dari melakukan kesalahan mengakses data yang null.

  NULL CHECK
  1. Secara default ketika kita mengakses property, method atau operator dari data yang nullable, maka dart akan memberi compile error
  2. Dart akan meminta kita untuk melakukan null check terlebih dahulu, sebelum mengakses data nullablenya.

  */

  int? age;

  // double ageToDouble = age.toDouble(); ini akan error karena age berpotensi null jadi hrus dilakukan pengecekan dulu

  //lakukan pengecekan nul
  if (age != null) {
    print(age.toDouble());
  }

  /*
  KONVERSI NULLABEL KE NON NULLABLE
  1. dari non nullable ke nullable tinggal masukan aja datanya
  2. klo dari bullable ke non nullable harus dilakukan pengecekan nullable dulu
  */

  //konversi dari non nullable ke nullable
  String name = 'eko';
  String? nullableName = name;

  print(nullableName);

  //konversi dari nullable ke non nullable
  int? nullableNumber;

  //lakukan pengecekan dulu
  if (nullableNumber != null) {
    int notNullableNumber = nullableNumber;
    print(notNullableNumber);
  }

  /*
  DEFAULT VALUE
  1. kadang kita butuh melakukan konversi dari nullable ke non nullable, namun jika datanya ternyata null kita ganti dengan default value
  2. untuk melakukan hal tersebut kita tidak perlu menggunakan if else, cukup mengunakan operator ?? (tanda tanya dua kali)
  */

  String? cars;

  String myCar =
      cars ?? 'Kia RIo'; // myCar akan diisi kia rio karena cars nilainya null
  print(myCar);

  /*
  AKSES NULLABLE MEMBER
  1. Saat kita mengakses nullable member (property,method,operator), maka secara default dart akan memberi pringatan untuk melakukan null check
  2. Kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan konversi, caranya dengan menggunakan tanda tanya (?)
  3. Namun konsekuensi nya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null klo ternyata datanya null
  */

  int? number;
  double? doubleNumber = number?.toDouble();

  print(doubleNumber);
}
