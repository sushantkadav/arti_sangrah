import 'package:flutter/material.dart';
import  'package:arti_sangrah/model/home/poojan_samagri.dart';

class PoojanSamagariList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पूजन सामग्री सूची"),
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
              itemCount: poojanSamagariList.length,
              itemBuilder: (context, index) {
                PoojanSamagari poojaSamagari = poojanSamagariList[index];
                return Card(
                  child: ListTile(
                    title: Text(
                      poojaSamagari.title,
                      style: TextStyle(color: Colors.red),
                    ),
                    subtitle: Text(poojaSamagari.subtile.toString()),
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
