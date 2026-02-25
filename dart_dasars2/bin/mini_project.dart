class Buku{
  
  String judul;
  
  Buku(this.judul);

  void pinjam() =>
    print("buku $judul sedang dipinjam");
  
}

class Siswa {
  String nama = "budi";

  Siswa(this.nama);

  void pinjamBuku(Buku buku) {
    print("$nama meminjam buku");
    buku.pinjam();
  }
}

void main() {
  var buku1 = Buku("matematika");
  print(buku1.judul);

  var siswa1 = Siswa("wawan");
  print(siswa1.nama);
  siswa1.pinjamBuku(buku1);
}





class Motor{
  
  String merk;
  
  Motor(this.merk);

  void pinjam() =>
    print("motor $merk sedang dipinjam");
  
}

class ojek {
  String ojek1 = "budi";

  ojek(this.ojek1);

  void pinjamBuku(Buku buku) {
    print("$ojek meminjam motor");
    buku.pinjam();
  }
}

void main() {
  var motor = Buku("matematika");
  print(motor.judul);

  var siswa1 = Siswa("wawan");
  print(siswa1.nama);
  siswa1.pinjamBuku(motor);
}