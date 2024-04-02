import 'package:flutter/cupertino.dart';

class APPProvider extends ChangeNotifier{
  int _counter = 0;

  int get counter => _counter;
  void incrementcounter(){
    _counter++;
    notifyListeners();
  }
}