/*
FUNCTION PARAMETER
1. Kita bisa mengirim informasi ke function yang kita panggil
2. Untuk melakukan hal tersebut kita perlu menambhkan parameter atau argument di function yang kita buat
3. cara membuat parameter sama seperti cara membuat variable
4. parameter ditempatkan di dalam kurung () di deklarasi function
5. parameter bisa lebih dari satu, jika lebih dari satu pisahkan dengan koma 

OPTIONAL PARAMETER
1. Secara default parameter wajib dikirim saat kita memanggil function
2. namun jika kita ingin membuat parameter yang tidak wajib ikirim, kita bisa wrap didalam kurung []
3. parameter optional haruslah nullable

DEFAULT VALUE
1. Jika optional parameter tidak ingin nullable, maka kita wajib menambhakan default value
2. caranya, setelah nama parameter kita tambahkan = default value

NAMED PARAMETER
1. Secara defaulr, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function yang kita buat
2. Dart memiliki fitur named parameter, dimana ketika memanggil parameter kita bisa menyebutkan namnay
   sehingga pemanggilan parameter tidak harus berururtan
3. untuk membuat named parameter, saat membuat function kita harus bungkus parameternya kedalam {} kurung kurawal
4. Secara default named parameter adalah nullable, sehingga kita perlu menambhkan karakter ?

REQUIRED PARAMETER
1. Pada named parameter, kita bisa memaksa sebuah parameter menjadi wajib, sehingga ketika memanggil function tersbut parameternya wajib ditambhkn
2. caranya kita bisa menambahkan kata kunci required di awal parameter
*/

void sayHello(String firstName, String lastName, int age,
    [String? address, String status = 'aktif']) {
  print('Hello Nama Saya $firstName $lastName, umur saya $age, $address');
}

//contoh optional parameter menggunakan default valeu
void sayHello2(String firstName, String lastName, [String status = 'aktif']) {
  print('Hello i\'m $firstName my status is $status');
}

//contoh named parameter
void sayHello3(
    {required String firstname, String? lastName, String address = 'Bogor'}) {
  print('hello $firstname $lastName dari $address');
}

void main() {
  sayHello('Dofir', 'Fauzi', 29);
  sayHello('Numan', 'Nugraha', 28, 'Bogor');

  sayHello2('Wildan', 'Hawari');
  sayHello2('Faris', 'Pernandes', 'Tidak Aktif');

  sayHello3(lastName: 'fauzi', firstname: 'Dofir');
}
