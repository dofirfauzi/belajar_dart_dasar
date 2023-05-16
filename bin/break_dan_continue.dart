void main() {
  /*
  BREAK DAN CONTINUE
  1. kata kunci break digunakan untuk menghentikan perulangan
  2. kata kunci continue digunakan untuk menghentikan perulangan saat ini dan melanjutkan ke perulangan selanjutnya
  */

  //contoh break
  var counter = 0;
  while (true) {
    print(counter);
    counter++;

    if (counter >= 10) {
      break;
    }
  }

  //contoh continue
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 1) {
      continue;
    }

    print(i);
  }
}
