abstract class Penumpang {
  String _nama;
  String _rute;

  Penumpang(this._nama, this._rute);

  String get nama => _nama;
  String get rute => _rute;

  set nama(String value) {
    if (value.isNotEmpty && value.length >= 3) {
      _nama = value;
    } else {
      print("Nama tidak valid!");
    }
  }

  set rute(String value) {
    if (value.contains("-")) {
      _rute = value;
    } else {
      print("Format rute harus: Kota - Kota");
    }
  }

  String formatRupiah(int harga) {
    String hasil = harga.toString();
    String finalResult = "";

    int count = 0;
    for (int i = hasil.length - 1; i >= 0; i--) {
      count++;
      finalResult = hasil[i] + finalResult;
      if (count % 3 == 0 && i != 0) {
        finalResult = "." + finalResult;
      }
    }
    return "Rp $finalResult";
  }

  void infoPenumpang() {
    print("Nama Penumpang : $nama");
    print("Rute : $rute");
  }

  int getHarga();
}