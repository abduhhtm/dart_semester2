class Person {
  String name = "wawan";
  int? umur;
  final String alamat = "jakarta";

  void makan() {
    print("saya $name makan makanan di meja");
  }
  //method expression body
  void minum() => print("saya $name minum air putih di kulkas");

  //ini constructor
  Person(String paramNama, int paramUmur){
    name = paramNama;
    umur = paramUmur;

  }
}

void main() {
  var person1 = Person("wawan", 30);
  person1.makan();
  person1.minum();
  
}