import 'package:flutter/material.dart';

class Arti{
  String title;
  String description;
  String imgUrl;
  int year;

  Arti({required this.title,
  required this.description,
  required this.imgUrl,
  required this.year});
}

  List<Arti> artiList = [
    Arti(title: "Arti 1", description: "Shivaji Arti Description", imgUrl: "imgUrl", year: 192),
    Arti(title: "Arti 2", description: "Ganeshji Arti Description", imgUrl: "imgUrl", year: 193),
    Arti(title: "Arti 3", description: "Ganeshji Arti Description", imgUrl: "imgUrl", year: 193),
    Arti(title: "Arti 4", description: "Ganeshji Arti Description", imgUrl: "imgUrl", year: 193),
    Arti(title: "Arti 5", description: "Ganeshji Arti Description", imgUrl: "imgUrl", year: 193)

  ];
