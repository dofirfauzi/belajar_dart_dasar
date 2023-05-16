void main() {
  var nilai = 90;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print('Selamat Anda Lulus');
  } else {
    print('Maaf Anda Tidak Lulus');
  }

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else {
    print('Mungkin anda salah jurusan');
  }
}
