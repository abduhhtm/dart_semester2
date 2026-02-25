// class mobil {
//   String merk = "nisan";
//   String jenis = "patrol";
//   String warna = "putih";
//   int tahun = 2021;
//   bool status = true;
// }

// void main() {
//   var mobil1 = mobil();
//   print(mobil1.merk);
//   print(mobil1.jenis);
//   print(mobil1.warna);
//   print(mobil1.tahun);
//   print(mobil1.status);
// }


class mobil {
  String merk = "nisan";
  String jenis = "patrol";
  String warna = "putih";
  int tahun = 2021;
  bool status = true;

  void gas(){
  print("patrol $mobil mluncur stustustu...");
 }
}


void main() {

var maymobil = mobil();

print(maymobil.merk);
print(maymobil.jenis);
print(maymobil.warna);
print(maymobil.tahun);
print(maymobil.status);
maymobil.gas();
}