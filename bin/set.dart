void main() {
  /*
  SET
  1. Set merupakan tipe data sama seperti list, namun ada beberapa hal yang berbeda dengan list
  2. Set tidak menerima duplikat data, artinya jika kita memasukan duplikat data, maka hanya satu yang diterima
  3. Set tidak menjamin urutan data, karena di set tidak ada index, 
  */

  Set<int> numbers = {};

  print(numbers);

  Set names = <String>{};

  names.add('Dofir');
  names.add('Fauzi');
  names.add('Fauzi'); //ini akan dihiraukan karena duplikat

  print(names);

  names.remove('Fauzi'); //remove value nya

  print(names);

  //untuk membuat set bisa juga dengan deklarasi langsung

  var carsBrand = <String>{'Toyota', 'Kia', 'Hyundai'};
  print(carsBrand);

  var city = {'Bogor', 'Cianjur', 'Sukabumi'};
  print(city);
}
