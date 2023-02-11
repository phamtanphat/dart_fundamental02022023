import 'pizza.dart';

class PizzaCheese extends Pizza{
  @override
  void bake() {
    print("Pizza Cheese: Bake");
  }

  @override
  void cut() {
    print("Pizza Cheese: Cut");
  }

  @override
  void prepare() {
    print("Pizza Cheese: Prepare");
  }

  @override
  void sauce() {
    print("Pizza Cheese: Sauce");
  }

}