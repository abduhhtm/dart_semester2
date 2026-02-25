import 'economy_passenger.dart';
import 'business_passenger.dart';
import 'first_class_passenger.dart';
import 'passenger.dart';

void main() {
  List<Passenger> passenger = [
    EconomyPassenger("Budi"),
    BusinessPassenger("Andi"),
    FirstClassPassenger("Sinta"),
  ];

  for (var p in passenger) {
    p.infoTiket();
  }
}