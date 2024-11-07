import 'package:flutter/material.dart';

class cout extends ChangeNotifier{
  var num=0;
  void incress(){
    num++;
  notifyListeners();
}

  void decress(){
    num--;
    notifyListeners();
  }
}