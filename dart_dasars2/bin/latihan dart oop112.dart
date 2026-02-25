// Parent class
class Hewan {
  String nama;
  int umur;
  String jenis;

  Hewan(this.nama, this.umur, this.jenis);

  void tidur() {
    print('Ini hewan $nama sedang tidur di kandang');
  }
}

// Child class (inheritance)
class Kucing extends Hewan {
  String warna;
  String ras;
  bool jinak;

  Kucing(
    String nama,
    int umur,
    String jenis,
    this.warna,
    this.ras,
    this.jinak,
  ) : super(nama, umur, jenis);

  // Method overriding
  @override
  void tidur() {
    print('Kucing $nama sedang tidur di sofa');
  }
}

void main() {
  Hewan h1 = Hewan('Sapi', 3, 'Mamalia');
  Kucing k1 = Kucing('Oyen', 2, 'Mamalia', 'Oren', 'Persia', true);

  h1.tidur();
  k1.tidur();
}