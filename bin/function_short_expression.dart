/*
FUNCTION SHORT EXPRESSION
1. Dart mendukung function short expression
2. Dimana jika terdapat sebuah function yang isinya hanya satu baris, kita bisa menyingkatnya secara sederhana
3. Untuk membuat function short expression kita tidak membutuhkan lagi blok {} dan tidak perlu kata kunci return
*/

//contoh function biasa
int sum(int first, int second) {
  return first + second;
}

//menggunakan short expression

int sum2(int first, int second) => first + second;

void main() {
  print(sum(1, 2));
  print(sum2(10, 20));
}
