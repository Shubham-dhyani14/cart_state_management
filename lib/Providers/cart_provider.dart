import 'package:flutter/material.dart';

class CartProvider extends ChangeNotifier{

  List<Map<String,dynamic>> cart = [] ;

  void addProduct(Map<String,dynamic> product){
    cart.add(product) ;
    notifyListeners() ;
  }
}