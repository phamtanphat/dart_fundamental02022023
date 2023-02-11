import 'dart:core';

mixin Authentication {
  String account = "";
  String password = "";

  void login(String account, String password);

  void logout() {
    print("Log out");
  }
}