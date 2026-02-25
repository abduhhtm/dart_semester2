import 'penumpang.dart';
import 'cetak_tiket.dart';

class BisnisBus extends Penumpang implements CetakTiket {

  BisnisBus(String nama, String rute) : super(nama, rute);

  @override
  int getHarga() {
    return 150000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Bisnis ===");
    super.infoPenumpang();
    print("Tipe : BisnisBus");
    print("Harga : ${formatRupiah(getHarga())}");
    print("Fasilitas : Legrest + Snack");
    print("----------------------");
  }
}