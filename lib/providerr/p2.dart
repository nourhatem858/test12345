import 'package:flutter/cupertino.dart';

class MyProvider1 extends ChangeNotifier {
  bool color=true;
  void function()
  {
    color!=color;
    notifyListeners();
  }
}