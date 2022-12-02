import 'package:arti_sangrah/model/home/mandal_darshan.dart';
import 'package:flutter/material.dart';

class MandalDarshanList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("मंडल दर्शन"),
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
              itemCount: mandalDarshanList.length,
              itemBuilder: (context, index) {

                MandalDarshan mandalDarshan = mandalDarshanList[index];
                return Card(
                  child: ListTile(
                    title: Text(
                      mandalDarshan.title,
                      style: TextStyle(color: Colors.red),
                    ),
                    subtitle: Text(mandalDarshan.subtile.toString()),
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
