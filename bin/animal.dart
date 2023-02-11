class Animal {
  // 1: Thuoc tinh (property)
  late String _name;
  late double _weight;
  // 2: Phuong thuc (function)

  // constructor (Phuong thuc khoi tao)
  Animal(this._name, this._weight);

  // Named constructor
  // Animal.initName(this.name);

  // 3: Getter Setter

  set name(String name) => _name = name;

  String get name => _name;

  double get weight => _weight;

  set weight(double weight) => _weight = weight;
}