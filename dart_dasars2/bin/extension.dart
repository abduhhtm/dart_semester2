class Person {
  String name = "budi";
  int? umur;
  final String address = "jakarta";

  Person(String paramNama, int paramUmur) {
    name = paramNama;
    umur = paramUmur;
  }
}

void main(){
  var person1 = Person("wawan", 30);
  print(person1);
}