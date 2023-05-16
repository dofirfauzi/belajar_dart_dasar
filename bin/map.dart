void main() {
  /*
  MAP
  1. Map adalah tipe data key-value, key mirip seperti index, value adalah datanya
  2. Sekilas mirip dengan list, yang membedakan adlah list indexnya sudah diatur oleh list secara otomatis, 
     dan nilainya berupa int dan auto increment dimulai dari 0
  3. Sedangkan pada map key nya bisa ditentukan dengan tipe data apapun, 
     dan kita perlu menentukan keynya secara manual saat memasukan value nya
  4. Jika kita memasukan dengan key yg sudah ada maka data yg lama akan digantikan dengan data yang baru
  5. Untuk membuat Map kita bisa menggunakan perinah sebagai berikut:

  Map<Tipekey, TipeValue> namaVariable = {};
  var namaVariable = Map<TipeKey, TipeValue>();
  var namaVariable = <TipeKey, TipeValue>{};
  */

  Map<String, String> map1 = {};
  var map3 = <String, String>{};

  print(map1);
  print(map3);

  /*
  MANIPULASI MAP
  1. map.length         -> Mendapatkan panjang map
  2. map[key]           -> Mendapatkan data di map
  3. map[key] = value   -> Mengubah data di map
  4. map[remove]        -> Menghapus data di map
  */

  Map<String, String> person = {};
  person['firstName'] = 'Dofir';
  person['lastName'] = 'Fauzi';
  person['age'] = '29';
  person['address'] = 'Indonesia';
  person['phone'] = '0845676456654';

  print(person['firstName']);

  person.remove('phone');
  print(person);

  print(person.length);

  //deklarasi map secara langsung
  var names = {
    'firstName': 'Dofir',
    'lastName': 'Fauzi',
  };

  print(names);
}
