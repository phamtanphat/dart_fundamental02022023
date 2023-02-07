void main() {
  // 1: Kiểu dữ liệu
  // String kiểu chuỗi
  // String name = "Pham Tấn Phát";
  // int: Số nguyên, double: Số thực
  // int age = 29;
  // double weight = 74.2;
  // num undefinedNumber = 10;
  // bool: kiểu chỉ 2 miền giá trị true hoặc false
  // bool isMale = true;
  // runes: kiểu Unicode character
  // String text1 = '\u00AE';
  // ctrl + p: xem tham số truyền vào
  // Runes runesTemplate = Runes(
  //     "\u{2651} \u{2652} \u{2653} \u{2654}"
  // );
  //
  // print(runesTemplate.string);

  // 2: Khai báo biến
  // var value = 10;
  // dynamic value2 = "abc";
  // value2 = Runes("a");

  // 3: Hằng số
  // final a = 5;
  // const b = 5;

  // 4: Toán tử
  // + - * /
  // variable++
  // 1: Gán giá trị trước
  // 2: Tăng giá trị lên 1
  // print(a);
  // print(b);
  // a = a + 1;
  // a += 1;
  // a++;
  // ++a;
  //
  // int a = 5;
  // int b = 5;
  //
  // int result = a++ - --b + a-- + b-- + --a - b++;
  // 5 - --b + a-- + b-- + --a - b++; a = 6, b = 5;
  // 5 - 4 + a-- + b-- + --a - b++; a = 6, b = 4;
  // 5 - 4 + 6 + b-- + --a - b++; a = 5, b = 4;
  // 5 - 4 + 6 + 4 + --a - b++; a = 5, b = 3;
  // 5 - 4 + 6 + 4 + 4 - b++; a = 4, b = 3;
  // 5 - 4 + 6 + 4 + 4 - 3; a = 4, b = 4;
  // a = 4, b = 4, result = 12
  // print(a);
  // print(b);
  // print(result);

  // ~/ : lấy phần nguyên
  // % : lấy phần dư
  // / : sẽ trả về kiểu double nếu không chia hết
  // var number = 5 % 2;
  // print(number);

  // 5: Câu điều kiện if else
  int a = 5;

  // Nếu a > 0: A lớn hơn 0
  // Nếu a < 0: A bé hơn 0
  // Nếu a == 0: A bằng 0

  if (a > 0) {
    print("A lớn hơn 0");
  } else if (a < 0) {
    print("A bé hơn 0");
  } else {
    print("A bằng 0");
  }

}
