import 'animal.dart';

class Cat extends Animal{

  late String color;

  Cat(String name, double weight, this.color): super(name, weight);
}