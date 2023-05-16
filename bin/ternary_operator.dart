void main() {
  /*
  TERNARY OPERATOR
  1. Ternary operator adalah operator sederhana dari if
  */

  //contoh jika menggunakan if biasa
  var nilai = 70;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Maaf Anda harus mengulang';
  }

  print(ucapan);

  //contoh menggunakan ternary operator
  ucapan = nilai >= 75 ? 'Selamat Anda Lulus' : 'Maaf Anda kurang belajar';
  print(ucapan);
}
