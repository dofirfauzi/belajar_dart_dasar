void main() {
  /*
  OPERATOR TYPE TEST
  1. as   -> Typecast, melakukan konversi tipe data secara paksa
  2. is   -> true, jika object sesuai tipe data
  3. is!  -> true, jika object tidak sesuai tipe data
  */

  dynamic variable = 100;
  var stringAsInt = variable as int;

  // ignore: unnecessary_type_check
  var isInt = variable is int;
  var isBool = variable is! bool;

  print(stringAsInt);
  print(isInt);
  print(isBool);
}