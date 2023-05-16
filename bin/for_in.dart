void main() {
  /*
  FOR IN
  1. kadang kita biasa mengakses data list menggunakan perulangan
  2. mengakses list menggunakan perulangan sangat bertele2 ribet
  3. untungnya di dart ada perulangan for in, bisa digunakan untuk mengakses seluruh dita diist secara otomatis
  */

  //tanpa for in

  List<String> names = ['Dofir', 'Fauzi', 'Gohan', 'SUngoku', 'Oda Sense'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  //dengan for in

  for (var value in names) {
    print(value);
  }
}
