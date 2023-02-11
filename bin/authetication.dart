import 'dart:core';

mixin Authentication {
  String account = "";
  String passowrd = "";

  void login(String account, String password);

  void logout() {
    print("Log out");
  }
}