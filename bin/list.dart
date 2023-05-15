void main() {
  /*
  LIST
  1. List merupakan tipe data yang berisikan kumpulan data
  2. Di bahasa pemerograman lain, tipe data ini disebut array
  3. Saat membuat list kita perlu menentukan isi tipe data list nya
  4. Untuk membuat data list, kita bisa menggunakan []
  5. di Dart semua tipe data adalah object, dimana list sendiri memiliki property, method dan operator
  */

  List<int> numbers = [1,2,3];

  //menambah data kedalam list
  numbers.add(4);
  numbers.add(5);

  print(numbers);

  //untuk mengetahui panjang list gunakan length
  print(numbers.length);

  var names = <String> ['Muhammad', 'Dofir' , 'Fauzi'];

  names.add('Eko');

  print(names);

  //untuk mengambil data di list
  print(names[1]);

  //untuk menghapus data di list
  //saat kita menghapus data di list maka data setelahnya, index nya akan bergeser.
  names.removeAt(0); //data di index 1 akan pindah ke index 0
  print(names);

  //mengubah data di list
  names[2] = 'Adi';
  print(names);

  //deklarasi list secara langsnung
  var cars = ['toyota','mazda']; //tidak perlu menyebutkan tipe data, dart sudah otomatis membaca isi datanya
  print(cars);

}