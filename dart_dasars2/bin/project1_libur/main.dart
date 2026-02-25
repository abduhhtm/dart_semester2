import 'buku_perpustakaan.dart';

void main() {

  BukuPerpustakaan buku = BukuPerpustakaan();

  buku.judul = "Matematika";
  buku.stok = 2;

  print("====== buku perpustakaan ======");
  buku.tampilkanInfo();
  print("==============================");

  buku.pinjam();
  buku.tampilkanInfo();
  print("==============================");

  buku.kembalikan();
  buku.tampilkanInfo();
  print("==============================");
}