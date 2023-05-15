void main() {
  var inputString = '10';

  //konversi string ke int
  var stringToInt = int.parse(inputString);
  print(stringToInt);

  //konversi string ke double
  var stringToDouble = double.parse(inputString);
  print(stringToDouble);

  var inputInt = 20;

  //konversi int to double
  var intToDouble = inputInt.toDouble();
  print(intToDouble);

  //konversi int to String

  var intToString = inputInt.toString();
  print(intToString);

  var inputDouble = 30.5;

  //konversi double ke int
  var doubleToInt = inputDouble.toInt();
  print(doubleToInt);

  //konversi double ke string
  var doubleToString = inputDouble.toString();
  print(doubleToString);

  //konversi string ke boolean sayang nya tidak ada, tapi kita bisa gunakan operator perbandingan
  var inputStringBoolean = 'true';
  var inputBoolean = inputStringBoolean == 'true';

  print(inputBoolean);

  //konversi boolean ke string
  var booleanToString = inputBoolean.toString();
  print(booleanToString);
}