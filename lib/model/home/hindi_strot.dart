import 'package:flutter/material.dart';

class HindiStrot{
  String title;
  String subtile;
  // Widget nextScreen;
  String imgUrl;


  HindiStrot({required this.title,
    required this.subtile,
    // required this.nextScreen,
    required this.imgUrl});
}

List<HindiStrot> hindiStrotList = [
  HindiStrot(title: "आरती संग्रह" , subtile: "",  imgUrl: "imgUrl"),
  HindiStrot(title: "चालीसा संघर्ष" , subtile: "",  imgUrl: "imgUrl"),
  HindiStrot(title: "भजन स्तुती" , subtile: "",  imgUrl: "imgUrl")
];