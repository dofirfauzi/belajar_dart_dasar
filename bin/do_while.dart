void main() {
  /*
  DO WHILE LOOP
  1. Do While loop adalah perulangan yang mirip while
  2. perbedaan nya hanya pada pengecekan kondisi
  3. pada do while pengecekan dilakukan di akhir, sedangkan pada while di lakukan di awal
  4. Oleh karena itu dalam do while loop, minimal pasti perulangan dilakukan sekali, meskipun kondisi tidak terpenuhi
  */

  var counter = 100;
  do {
    print('perulangan ke $counter');
    counter++;
  } while (counter <= 10);
}
