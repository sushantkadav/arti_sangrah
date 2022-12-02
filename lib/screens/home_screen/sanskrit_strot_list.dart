import 'package:arti_sangrah/model/home/sanskrit_strot.dart';
import 'package:flutter/material.dart';

class SanstritStrotList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("संस्कृत स्तोत्र"),
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
              itemCount: sanstritStrotStrotList.length,
              itemBuilder: (context, index) {

                SanstritStrot sanstritStrot = sanstritStrotStrotList[index];
                return Card(
                  child: ListTile(
                    title: Text(
                      sanstritStrot.title,
                      style: TextStyle(color: Colors.red),
                    ),
                    subtitle: Text(sanstritStrot.subtile.toString()),
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
