import 'package:arti_sangrah/screens/arti_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:arti_sangrah/model/arti.dart';

class ArtiListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aarti Sangrah"),
        backgroundColor: Color(0xFFB73E3E),
      ),
      body: Container(
          decoration: new BoxDecoration(color: Color(0xFFFFE9B1)),
          child: (GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 2,
                  crossAxisSpacing: 4.0,
                  mainAxisSpacing: 4.0),
              itemCount: artiList.length,
              itemBuilder: (context, index) {
                Arti arti = artiList[index];
                return Card(
                  child: ListTile(
                    title: Text(
                      arti.title,
                      style: TextStyle(color: Colors.red),
                    ),
                    subtitle: Text(arti.subtile.toString()),
                    leading: Icon(Icons.ac_unit_outlined),
                    // trailing: Icon(Icons.arrow_forward_rounded),
                    tileColor: Colors.amberAccent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtiDetailScreen(arti)));
                    },
                  ),
                );
              }))),
    );
  }
}
