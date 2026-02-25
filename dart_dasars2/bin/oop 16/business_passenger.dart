import 'passenger.dart';
import 'ticketable.dart';

class BusinessPassenger extends Passenger implements Ticketable {
  BusinessPassenger(String nama) : super(nama);

  @override
  double getHarga() {
    return 250000;
  }

  @override
  void infoTiket() {
    print("=== Tiket Kereta Bisnis ===");
    super.infoTiket();
    print("Tipe: BusinessPassenger");
    print("Harga: ${formatRupiah(getHarga())}");
    print("Fasilitas: Kursi Legrest + Snack");
    print("----------------------");
  }

  @override
  void cetakTiket() {
    infoTiket();
  }
}