void main() {
  /*
  1. Switch adalah statement percabangan sama seperti if namun lebih sederhana
  2. kondisi di switch hanya untuk perbandingan
  */

  var nilai = 'D';
  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda mungkin salah jurusan');
      break;
    default:
      print('Anda tidak lulus');
  }
}
