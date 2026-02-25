import 'passenger.dart';
import 'ticketable.dart';

class FirstClassPassenger extends Passenger implements Ticketable {
  FirstClassPassenger(String nama) : super(nama);

  @override
  double getHarga() {
    return 400000;
  }

  @override
  void infoTiket() {
    print("=== Tiket Kereta First Class ===");
    super.infoTiket();
    print("Tipe: FirstClassPassenger");
    print("Harga: ${formatRupiah(getHarga())}");
    print("Fasilitas: Kursi Luxury, Snack, Meal, Welcome Drink");
    print("----------------------");
  }

  @override
  void cetakTiket() {
    infoTiket();
  }
}