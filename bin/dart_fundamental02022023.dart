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
  // int a = 5;

  // Nếu a > 0: A lớn hơn 0
  // Nếu a < 0: A bé hơn 0
  // Nếu a == 0: A bằng 0

  // if (a > 0) {
  //   print("A lớn hơn 0");
  // } else if (a < 0) {
  //   print("A bé hơn 0");
  // } else {
  //   print("A bằng 0");
  // }

  // 6: Câu điều kiện switch case

  // int month = 15;
  //
  // switch (month) {
  //   case 1:
  //   case 2:
  //   case 3:
  //     print("Quý 1");
  //     break;
  //   case 4:
  //   case 5:
  //   case 6:
  //     print("Quý 2");
  //     break;
  //   default:
  //     print("Chưa xác định");
  //     break;
  // }

  // 7: Xử lý xâu chuỗi
  // String name = "Phát";
  // int age = 29;
  //
  // print("Tên của tôi: $name, tuổi: ${age - 3}");

  // 8: Toán tử đặc biệt
  // int? a;
  // int b = a ?? 10;

  // print(b);

  // var name = "Phát";
  //
  // if (name is String){
  //
  // }

  // 9: Mảng
  // var arr1 = [1, 2, 3, 4, 5];
  // var arr1 = List.generate(5, (index){
  //   return index;
  // });

  // Index: Ví trị của phần tử sẽ bắt đầu từ 0

  // Thêm dữ liệu vào mảng
  // arr1.add(5);

  // Xóa dữ liệu
  // arr1.removeLast();

  // Cập nhật
  // arr1[0] = 10;


  // 10: Vòng lặp for
  // for (int i = 0; i < 6; i++) {
  //   print(i.toString());
  // }

  List<int> arrNumbers1 = [1, 2, 3, 4, 5];
  List<int> arrNumbers2 = [10, 20, 30, 40, 50];

  for (int i = 0; i < arrNumbers2.length; i++) {
    for (int j = 0; j < arrNumbers1.length; j++) {
      print(arrNumbers2[i] * arrNumbers1[j]);
    }
  }
  /*
    10
    20
    30
    40
    50
    20
    40
    ..
   */
}
