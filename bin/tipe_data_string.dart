void main() {
  /*
  TIPE DATA STRING
  1. String merupakan tipe data text atau tulisan
  2. Untuk membuat String kita bisa menggunakan kutip satu atau kutip dua, lalu didalamnya berisi nilai text nya
  3. walaupun String bisa menggunakan kutip dua, tapi DISARANKAN MENGGUNAKAN KUTIP SATU SAJA
  */

  String firstName = 'Dofir'; // menggunakan petik satu disarankan
  String lastName = "Fauzi"; // bisa menggunakan petik dua namun tidak disarankan

  print(firstName);
  print(lastName);

  /*
  STRING INTERPOLATION
  1. String mendukung expression, dimana didalam expression kita bisa mengambil data dari variable lain
  2. untuk membuat expression kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression
  */

  String fullName = '$firstName $lastName';

  print(fullName);

  /*
  KARAKTER BACKSLASH
  1. Karakter \ (backslash) di string bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
  2. seperti contoh sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter $ didalam string, 
     maka kita bisa menggunakan \$ 
  */

  var text = 'harga \$ hari jum\'at adalah 14.500';

  print(text);

  /*
  MENGGABUNGKAN STRING
  1. untuk menggabungkan string kita bisa menggunakan tambah +
  2. disarankan menggunakan string interpolation
  */

  var name1 = firstName + ' ' + lastName ;

  print(name1);

  var name2 = 'ini adalah' ' penggabungan' ' string';

  print(name2);

  /*
  MULTI LINE STING
  1. Kadang kita butuh membuat String yang panjang, sehingga jika dibuat dalam satu baris terlalu panjang
  2. String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau petik dua sebanyak tiga kali.
  */

  var stringLong = '''ini adlah string yang sangat panjang
  sehingga sulit dibuat di dalam
  satu baris saja''';

  print(stringLong);

}