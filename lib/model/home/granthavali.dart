import 'package:flutter/material.dart';

class Granthavali{
  String title;
  String subtile;
 // Widget nextScreen;
  String imgUrl;


  Granthavali({required this.title,
    required this.subtile,
  //  required this.nextScreen,
    required this.imgUrl});
}
List<Granthavali> granthavaliList = [
  Granthavali(title: "संपूर्ण रुद्राष्टाध्यायी" , subtile: "",  imgUrl: "imgUrl"),
  Granthavali(title: "संपूर्ण दुर्गासप्तशती" , subtile: "",  imgUrl: "imgUrl"),
  Granthavali(title: "संपूर्ण सुंदरकांड " , subtile: "",  imgUrl: "imgUrl"),
  Granthavali(title: "संपूर्ण सुंदरकांड (संस्कृत)" , subtile: "",  imgUrl: "imgUrl"),
  Granthavali(title: "संपूर्ण श्रीमद्भगवद्गीता" , subtile: "",  imgUrl: "imgUrl"),
];