/*
INNER FUNCTION
1. Di Dart kita bisa membuat inner function di dalam outer function
2. namun perlu diperhatikan, inner function yang dibuat di dalam outer function hanya bisa diakses dari outer function saja, 
   tidak bisa diakses diluar outer function
*/

void main() {
  //innner function
  void sayHello() {
    print('Ini inner function');
  }

  sayHello();
}

void contoh() {
  // sayHello(); tidak bisa diakses dari sini
}
