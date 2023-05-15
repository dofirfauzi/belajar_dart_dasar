void main() {
  /*
  TIPE DATA NUMBER
  1. Number adalah tipe data angka, terdapat dua jenis tipe data number, int dan double
  2. int adalah tipe data bilangan bulat
  3. double adalah tipe data bilangan desimal
  4. penulisan koma di dalam double menggunakan titik, bukan koma
     jadi jika kita ingin membuat bilangan desimal 0,5 (nol koma lima), maka ditulis 0.5
  */

  int bilanganBulat = 10;
  double bilanganDecimal = 10.5;

  print(bilanganBulat); 
  print(bilanganDecimal);

  /*
  1. Jika kita ingin menggunakan tipe data number yang bisa int atau double, kita bisa gunakan tipe data num
  */

  num number = 20; // disini kita deklarasikan value nya bilangan bulat

  print(number);

  number = 20.5; //disi kita rubah jadi desimal itu bisa klo pake num

  print(number); 
}