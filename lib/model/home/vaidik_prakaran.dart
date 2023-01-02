import 'package:flutter/material.dart';

import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/devata_dhyan_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/devi_dhyan_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/aavahan_nam_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/aavahan_samantrak_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/dummy.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/havan_nam_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/havan_samantrak_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_screen/maansopchar_list.dart';

class VaidikPrakaran {
  String title;
  String subtile;
  Widget nextScreen;
  String imgUrl;


  VaidikPrakaran({required this.title,
    required this.subtile,
    required this.nextScreen,
    required this.imgUrl});
}
  List<VaidikPrakaran> vaidikPrakaranList = [
    VaidikPrakaran(title: "देवता ध्यान - प्रार्थना" , subtile: "", nextScreen: DevataDhyanList(), imgUrl: "imgUrl"),
    VaidikPrakaran(title: "देवी ध्यान - प्रार्थना" , subtile: "", nextScreen: DeviDhyanList() , imgUrl: "imgUrl"),
    VaidikPrakaran(title: "आवाहन नाम मंत्र" , subtile: "",nextScreen: AavahanNamList() ,  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "आवाहन समंत्रक" , subtile: "",nextScreen: AavahanSamantrakList() ,  imgUrl: "imgUrl"),
    VaidikPrakaran(title: "हवन नाम मंत्र" , subtile: "",nextScreen:  HavanNamList(), imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "हवन समंत्रक", subtile: "",nextScreen:  HavanSamantrakList(),  imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "मानसोपचार पूजा", subtile: "",nextScreen:  MaansopcharList(),  imgUrl: "imgUrl"),

    VaidikPrakaran(title:  "पंचोपचार पूजा", subtile: "",nextScreen:  dummy(),  imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "दशोपचार पूजा", subtile: "", nextScreen:  dummy(), imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "षोडशोपचार पूजा", subtile: "", nextScreen:  dummy(), imgUrl: "imgUrl"),
    VaidikPrakaran(title:  "राजोपचार पूजा", subtile: "",nextScreen:  dummy(),  imgUrl: "imgUrl"),
  ];


