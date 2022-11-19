import 'package:flutter/material.dart';

class Arti{
  String title;
  String subtile;
  String description;
  String imgUrl;


  Arti({required this.title,
  required this.subtile,
  required this.description,
  required this.imgUrl});
}

  List<Arti> artiList = [
    Arti(title: "वैदिक प्रकरण" , subtile: "ध्यान, आवाहन, हवन", description: "Shivaji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "मंडल दर्शन", subtile: "SubTitle", description: "Ganeshji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "संस्कृत स्तोत्र", subtile: "स्तुती, अष्टक", description: "Ganeshji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "हिंदी स्तोत्र", subtile: "आरती, चालीसा", description: "Ganeshji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "नामावली", subtile: "द्वादशनाम, शतनाम, सहस्त्रनाम", description: "Ganeshji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "व्रतकथा", subtile: "सत्यनारायण", description: "Ganeshji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "ग्रंथावली", subtile: "सप्तशती", description: "Ganeshji Arti Description", imgUrl: "imgUrl"),
    Arti(title: "पूजापाठ TV", subtile: "", description: "Ganeshji Arti Description", imgUrl: "imgUrl")

  ];
