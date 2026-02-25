import 'passenger.dart';
import 'ticketable.dart';

class EconomyPassenger extends Passenger implements Ticketable {
  EconomyPassenger(String nama) : super(nama);

  @override
  double getHarga() {
    return 100000;
  }

  @override
  void infoTiket() {
    print("=== Tiket Kereta Ekonomi ===");
    super.infoTiket();
    print("Tipe: EconomyPassenger");
    print("Harga: ${formatRupiah(getHarga())}");
    print("Fasilitas: Kursi Standar");
    print("----------------------");
  }

  @override
  void cetakTiket() {
    infoTiket();
  }
}