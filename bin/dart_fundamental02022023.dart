void main() {
  // 1: Kiểu dữ liệu
  // String kiểu chuỗi
  String name = "Pham Tấn Phát";
  // int: Số nguyên, double: Số thực
  int age = 29;
  double weight = 74.2;
  num undefinedNumber = 10;
  // bool: kiểu chỉ 2 miền giá trị true hoặc false
  bool isMale = true;
  // runes: kiểu Unicode character
  // String text1 = '\u00AE';
  // ctrl + p: xem tham số truyền vào
  Runes runesTemplate = Runes(
      "\u{2651} \u{2652} \u{2653} \u{2654}"
  );

  print(runesTemplate.string);
}
