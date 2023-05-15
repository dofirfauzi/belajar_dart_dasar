void main(){
  /*
  OPERATOR LOGIKA
  1. Operator logika adalah operator untuk dua buah data bool
  2. Hasil dari operator logika adalah bool lagi

  Berikut operator logika :
  &&      -> Dan
  ||      -> Atau
  !       -> Kebalikan

  */

  var nilai = 80;
  var absen = 75;

  var nilaiLulus = nilai >= 75; //true
  var absenLulus = absen >= 75; //true

  var lulus = nilaiLulus && absenLulus; //true

  print(lulus);
}