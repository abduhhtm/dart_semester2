class Buku {
  String _judul = "";
  int _stok = 0;

  set judul(String value) {
    if (value.isNotEmpty) {
      _judul = value;
    } else {
      print("Judul tidak boleh kosong");
    }
  }

  set stok(int value) {
    if (value >= 0) {
      _stok = value;
    } else {
      print("Stok tidak boleh negatif");
    }
  }

  String get judul => _judul;
  int get stok => _stok;
}