void main() {
  print('hello');

  var name = "budi";
  var name1 = 2207;
  print(name);

  late String umur;
  umur = "30";
  print(umur);

  final tanggalsekarang = DateTime.now();
  print(tanggalsekarang);

  final dataNama = ["eko","budi","wawan"];
  dataNama[1] = "winako";
  print(dataNama);
  
  String nama = "budi";
  int no1 = 8;
  double no2 = 5.70;
  num no3 = 89;
  bool no4 = true;

  dynamic acak = "abdillah";
  print(acak);
  acak = 90;
  print(acak);

  var un = 10;
  var um = 20;
  print("umur saya $um tahun");

  print("hari ini saya belajar \"dart oop\"");

  List<String> dataDiri = ["eko","budi","wawan"];
  print(dataDiri);
  print(dataDiri[1]);
  dataDiri.add("awan");
  print(dataDiri);
  dataDiri.remove(3);
  print(dataDiri);
  dataDiri.clear();
  print(dataDiri);

  Map<int, String> sayur = {1:"tomat",2:"wortel",3:"kol"};
  print(sayur);
  print(sayur[2]); //ini akses data satuan
  sayur[4] = "sawi"; //ini tambah data
  print(sayur);
  sayur.addAll({5:"lobak",6:"labu"}); //tambah data banyak
  print("sayur");
  sayur.remove(6); //hapus data satuan 
  print(sayur);
  sayur.clear(); //hapus semua data
  print(sayur);

  List<String> hewan = ["kucing","kelinci","ayam"]; // pakai indeks
  print(hewan);

  Set<String> hewan1 = {"kucing","kelinci","ayam"}; // tdk pakai indeks
  print(hewan1);

  int nomor1= 25;
  int nomor2= 3;
  print(nomor1/nomor2); //pembagian bilangan bulat
  print(nomor1~/nomor2); //pembagian bilangan bulat
  print(nomor1%nomor2);

  String banding1 = "indonesia";
  String banding2 = "malaisia";
  String banding3 = "indonesia";
  int banding4 = 100;
  int banding5 = 200;
  int banding6 = 100;

 var hasilBanding = banding4 < banding5;
 var hasilBanding1 = banding4 > banding5;
 var hasilBanding2 = banding4 < banding5;

 
}