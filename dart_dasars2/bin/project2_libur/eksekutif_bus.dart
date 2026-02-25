import 'penumpang.dart';
import 'cetak_tiket.dart';

class EksekutifBus extends Penumpang implements CetakTiket {

  EksekutifBus(String nama, String rute) : super(nama, rute);

  @override
  int getHarga() {
    return 250000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Eksekutif ===");
    super.infoPenumpang();
    print("Tipe : EksekutifBus");
    print("Harga : ${formatRupiah(getHarga())}");
    print("Fasilitas : AC, Snack, Meal");
    print("----------------------");
  }
}