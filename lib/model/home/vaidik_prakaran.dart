import 'package:flutter/material.dart';

class VaidikPrakaran {
  String title;
  String subtile;
  String imgUrl;


  VaidikPrakaran({required this.title,
    required this.subtile,
    required this.imgUrl});
}
  List<VaidikPrakaran> vaidikPrakaranList = [
    VaidikPrakaran(title: "देवता ध्यान - प्रार्थना" , subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "देवी ध्यान - प्रार्थना" , subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "आवाहन नाम मंत्र" , subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "आवाहन समंत्रक" , subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "हवन नाम मंत्र" , subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "हवन समंत्रक", subtile: "",  imgUrl: "imgUrl"),

    VaidikPrakaran(title:  "मानसोपचार पूजा", subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "पंचोपचार पूजा", subtile: "",  imgUrl: "imgUrl"),

    VaidikPrakaran(title:  "दशोपचार पूजा", subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "षोडशोपचार पूजा", subtile: "",  imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "राजोपचार पूजा", subtile: "",  imgUrl: "imgUrl"),
  ];
