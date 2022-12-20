import 'package:flutter/material.dart';
import  'package:arti_sangrah/model/home/vratkatha.dart';

class VratkathaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("व्रतकथा"),
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
              itemCount: vratkathaList.length,
              itemBuilder: (context, index) {
                Vratkatha vratkatha = vratkathaList[index];
                return Card(
                  child: ListTile(
                    title: Text(
                      vratkatha.title,
                      style: TextStyle(color: Colors.red),
                    ),
                    subtitle: Text(vratkatha.subtile.toString()),
                    leading: Icon(Icons.ac_unit_outlined),
                    // trailing: Icon(Icons.arrow_forward_rounded),
                    tileColor: Colors.amberAccent,
                    // onTap: () {
                    //   Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => arti.nextScreen));
                    // },
                  ),
                );
              }))),
    );
  }
}