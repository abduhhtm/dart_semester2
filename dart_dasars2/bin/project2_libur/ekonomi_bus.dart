import 'penumpang.dart';
import 'cetak_tiket.dart';

class EkonomiBus extends Penumpang implements CetakTiket {

  EkonomiBus(String nama, String rute) : super(nama, rute);

  EkonomiBus.jakartaBandung(String nama)
      : super(nama, "Jakarta - Bandung");

  EkonomiBus.jakartaSolo(String nama)
      : super(nama, "Jakarta - Solo");

  EkonomiBus.jakartaYogyakarta(String nama)
      : super(nama, "Jakarta - Yogyakarta");

  @override
  int getHarga() {
    return 75000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Ekonomi ===");
    super.infoPenumpang();
    print("Tipe : EkonomiBus");
    print("Harga : ${formatRupiah(getHarga())}");
    print("Fasilitas : Kursi Standar");
    print("----------------------");
  }
}