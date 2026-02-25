class Siswa {
  // field
  final String nama;
  final String nis;
  String kelas;
  bool aktif;

  // constructor untuk field final
  Siswa(this.nama, this.nis, this.kelas, this.aktif);

  // method info
  void info() {
    print(
      'Nama: $nama, '
      'NIS: $nis, '
      'Kelas: $kelas, '
      'Status: ${aktif ? "Pelajar" : "Tidak Aktif"}'
    );
  }
}

void main() {
  // object 1
  Siswa s1 = Siswa('Abduh', '00941432296', '11', true);

  // object 2
  Siswa s2 = Siswa('Hatim', '00941432297', '10', false);

  // manipulasi field non-final pakai cascade notation
  s1
    ..kelas = '12'
    ..aktif = false;

  s2
    ..kelas = '11'
    ..aktif = true;

  // cetak data
  s1.info();
  s2.info();
}
