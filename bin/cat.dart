import 'animal.dart';
import 'authetication.dart';

class Cat extends Animal with Authentication{

  late String color;

  Cat(String name, double weight, this.color): super(name, weight);

  @override
  void printInfo() {
    print("Name: $name, weight: $weight, color: $color");
  }

  @override
  void login(String account, String password) {
    // TODO: implement login
  }
}