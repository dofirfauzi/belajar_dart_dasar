/*
FUNCTION RETURN VALUE
1. Secara default function itu menghasilkan value null, namun jika kita ingin, kita bisa membuat function mengembalikan sebuah nilai
2. agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang akan dihasilkan
3. dan didalam block function kita harus menggunakan kata kunci return diikuti dengan data yang sesuai dengan yang sudah kita deklarasikan
4. kita hanya bisa menghasilkan satu buah data dalam satu function
*/

//contoh

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  var result = sum([5, 5, 5, 5]);
  print(result);
}
