void main() {
  /* 
  1. Untuk membuat deklarasi variable kita bisa menggunakan TipeData namaVariable;
  2. Biasanya nama variable di dart menggunakan camelCase
  3. Setelah mendeklarasikan varible kita bisa mengubah isi nya dengan cara : namaVariable = isi valuenya
  */

  String firstName;
  firstName = 'Dofir';

  print(firstName);

  /* 
  1. Variable juga bisa dibuat langsung dengan deklarasi valuenya
  2. Cara membuatnya TipeData namaVariable = isi value nya
  */

  String lastName = 'Fauzi';

  print(lastName);

  /*
  KATA KUNCI VAR
  1. Saat kita membuat variable langsung dengan nilainya, kita bisa menggunakan kata kunci var sebagai pengganti TipeData nya
  2. TipeData akan dibaca secara otomatis oleh dart sesuai isi value dari variable nya
  3. Cara menggunakaqn kata kunci var : var namaVariable = isi valuenya
   */

  var fullName = 'Dofir Fauzi';

  print(fullName);

  /*
  KATA KUNCI FINAL
  1. Secara default, variable di dart bisa dideklarasikan ulang, artinya jika kita sebelumnya membuat variable nama dengan value "Dofir", 
     kita bisa ubah variable tersebut menjadi budi dengan cara : name = "budi"
  2. Kadang ada kasus dimana kita ingin sebuah variable tidak dapat dideklarasikan ulang, untuk melakukan itu kita bisa gunakan kata kunci final
     final TipeData namaVariable = value;
     final namaVaribale = value;  
  */

  final name = 'Budi Nugraha';

  // name = "Eko" -> tidak bisa diruabh lagi ini akan error

  print(name);

  /*
  KATA KUNCI CONST
  1. kata kunci final digunakan agar variable tidak bisa di deklaasikan ulang, namun value dari variablenya sendiri bisa diubah
  2. Di dart terdapat kata kunci constant, digunakan untuk menjadikan nama variable dan valunya immutable (tidak bisa diubah sama sekali)
  */

  final array1 = [1,2,3];

  //kita bisa ubah isi array1 karena dia menggunakan kata kunci final
  array1[0] = 4;

  print(array1);

  //tapi kita tidak bisa deklarasikan ulang array1
  // array1 = [4,3,2] -> ini akan error

  const array2 = [1,2,3];

  //dengan kata kunci const variable tidak dapat dideklaraskan ulang dan nilai tidak dapat diubah
  //array2[0] = 4; // ini akan error

  print(array2);

  /*
  KATA KUNCI LATE
  1. Di dart secara default, variable akan di deklarasikan nilainya ketika variable dibuat
  2. Namun ada kasus kita ingin variable di deklarasikan nanti saja, ketika variable tersebut diakses, jika tidak diakses tidak perlu dideklarasikan
  3. Untuk melakukan hal ini, kita bisa tambhakan kata kunci late diawal deklarasi variable
  */

  late var value = getValue();
  print('value sudah dibuat');
  print(value);



}

String getValue(){
  print('getValue() sudah dipanggil');
  return 'Dofir Fauzi';
}