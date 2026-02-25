// Parent class
class Barang {
  void info() {
    print("Ini adalah barang umum");
  }
}

// Child class 1
class Buku extends Barang {
  @override
  void info() {
    print("Ini adalah barang berupa buku");
  }
}

// Child class 2
class Pensil extends Barang {
  @override
  void info() {
    print("Ini adalah barang berupa pensil");
  }
}

// Child class 3
class Tas extends Barang {
  @override
  void info() {
    print("Ini adalah barang berupa tas");
  }
}

void main() {
  // Polymorphism
  Barang barang1 = Buku();
  Barang barang2 = Pensil();
  Barang barang3 = Tas();

  barang1.info();
  barang2.info();
  barang3.info();
}




//tugas ke 2

