class Siswa {
  String nama;
  String kelas;
  int nilai;

  Siswa(this.nama, this.kelas, this.nilai);

  void tampilkanData() {
    print("Nama  : $nama");
    print("Kelas : $kelas");
    print("Nilai : $nilai");
  }

  void cekKelulusan() {
    if (nilai >= 75) {
      print("Status: LULUS");
    } else {
      print("Status: TIDAK LULUS");
    }
  }
}

void main() {
  Siswa s1 = Siswa("Andi", "10 IPA", 80);
  Siswa s2 = Siswa("Budi", "10 IPS", 65);

  s1.tampilkanData();
  s1.cekKelulusan();

  print("------------");

  s2.tampilkanData();
  s2.cekKelulusan();
}