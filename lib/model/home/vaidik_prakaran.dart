import 'package:flutter/material.dart';

class VaidikPrakaran{
  String title;
  String subtile;
  String imgUrl;


  VaidikPrakaran({required this.title,
    required this.subtile,
    required this.imgUrl});

  List<VaidikPrakaran> artiList = [
    VaidikPrakaran(title: "वैदिक प्रकरण1" , subtile: "ध्यान, आवाहन, हवन",  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "वैदिक प्रकरण2" , subtile: "ध्यान, आवाहन, हवन",  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "वैदिक प्रकरण3" , subtile: "ध्यान, आवाहन, हवन",  imgUrl: "imgUrl")
  ];
}