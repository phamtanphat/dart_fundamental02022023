import 'pizza.dart';

class PizzaVegetable extends Pizza {
  @override
  void bake() {
    print("Pizza Vegetable: Bake");
  }

  @override
  void cut() {
    print("Pizza Vegetable: Cut");
  }

  @override
  void prepare() {
    print("Pizza Vegetable: Prepare");
  }

  @override
  void sauce() {
    print("Pizza Vegetable: Sauce");
  }
}