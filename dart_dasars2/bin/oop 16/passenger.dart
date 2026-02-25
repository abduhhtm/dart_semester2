abstract class Passenger {
  String _nama; 

  Passenger(this._nama);

  String get nama => _nama;

  set nama(String value) {
    _nama = value;
  }

  void infoTiket() {
    print("Nama Penumpang: $nama");
  }

  double getHarga();

  String formatRupiah(double harga) {
    return "Rp ${harga.toStringAsFixed(0).replaceAllMapped(
      RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'),
      (Match m) => "${m[1]}.",
    )}";
  }
}