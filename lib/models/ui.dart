import 'package:flutter/material.dart';

class counter extends ChangeNotifier{
  var num=0;
  int num2=0;
  void incress1(){
    num++;
    notifyListeners();
  }

  void decress1(){
    num2++;
    notifyListeners();
  }
  void incress2(){
    num+=2;
    notifyListeners();
  }

  void decress2(){
    num2+=2;
    notifyListeners();
  }  void incress3(){
    num+=3;
    notifyListeners();
  }

  void decress3(){
    num2+=3;
    notifyListeners();
  }


}