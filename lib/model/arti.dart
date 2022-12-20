import 'package:arti_sangrah/screens/home_screen/granthavali_list.dart';
import 'package:arti_sangrah/screens/home_screen/hindi_strot_list.dart';
import 'package:arti_sangrah/screens/home_screen/mandal_darshan_list.dart';
import 'package:arti_sangrah/screens/home_screen/namavali_list.dart';
import 'package:arti_sangrah/screens/home_screen/pooja_path.dart';
import 'package:arti_sangrah/screens/home_screen/sanskrit_strot_list.dart';
import 'package:arti_sangrah/screens/home_screen/vaidik_prakaran_list.dart';
import 'package:arti_sangrah/screens/home_screen/vratkatha_list.dart';
import 'package:arti_sangrah/screens/home_screen/poojan_samagri_list.dart';

import 'package:flutter/material.dart';

class Arti{
  String title;
  String subtile;
  Widget nextScreen;
  String imgUrl;

  Arti({required this.title,
  required this.subtile,
  required this.nextScreen,
  required this.imgUrl});
}

  List<Arti> artiList = [
    Arti(title: "वैदिक प्रकरण" , subtile: "ध्यान, आवाहन, हवन", nextScreen: VaidikPrakaranList() , imgUrl: "imgUrl"),
    Arti(title: "मंडल दर्शन", subtile: "SubTitle", nextScreen: MandalDarshanList(), imgUrl: "imgUrl"),
    Arti(title: "संस्कृत स्तोत्र", subtile: "स्तुती, अष्टक", nextScreen: SanstritStrotList(), imgUrl: "imgUrl"),
    Arti(title: "हिंदी स्तोत्र", subtile: "आरती, चालीसा", nextScreen: HindiStrotList(), imgUrl: "imgUrl"),
    Arti(title: "नामावली", subtile: "द्वादशनाम, शतनाम, सहस्त्रनाम", nextScreen: NamavaliList(), imgUrl: "imgUrl"),
    Arti(title: "व्रतकथा", subtile: "सत्यनारायण", nextScreen:VratkathaList(), imgUrl: "imgUrl"),
    Arti(title: "ग्रंथावली", subtile: "सप्तशती", nextScreen: GranthavaliList(), imgUrl: "imgUrl"),
    Arti(title: "पूजापाठ TV", subtile: "", nextScreen: PoojaPath(), imgUrl: "imgUrl"),
    Arti(title: "पूजन सामग्री सूची", subtile: "", nextScreen: PoojanSamagariList(), imgUrl: "imgUrl")

  ];
