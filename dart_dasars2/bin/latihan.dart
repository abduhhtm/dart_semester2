void main(){
  int tugasAkhir = 80;
  int nilaiSTS = 75;
  int nilaiSAS = 80;

  double nilaiAhir = tugasAkhir * 0.3 + nilaiSTS * 0.3 + nilaiSAS * 0.4;
  print("nilai akhir siswa: &nilaiAhir");

  // if (nilaiAhir >= 75) {
  //   print("keterangan : lulus");
  // } else {
  //   print("keterangan : tidak lulus");
  // }

  if (nilaiAhir >= 90) {
    print("nilai : A");
  } else if (nilaiAhir >= 80) {
    print("nilai : B");
  } else if (nilaiAhir >= 75) {
    print("nilai : C");
  } else {
    print("nilai : E");
  }

}