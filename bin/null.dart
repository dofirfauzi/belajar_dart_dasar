void main() {
  /*
  1. Kata kunci null merupakan tipe data representasi data kosong
  2. Secara default saat kita membuat variable, data harus diisi, jika tidak diisi maka variable tidak dapat digunakan
  3. namun jika kita ingin membuat variable yang bisa diisi data null atau kosong,
     kita bisa tambahkan karakter ? (tanda tanya), seperti :
     <TipeData>? namaVariable;
  */

  //int number1;
  int? number2;

  //print(number1); //error karena tidak boleh null
  print(number2); //tidak error karena boleh null
}
