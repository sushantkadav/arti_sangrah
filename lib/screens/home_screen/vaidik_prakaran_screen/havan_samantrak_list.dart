import 'package:flutter/material.dart';
import 'package:arti_sangrah/model/home/vaidik_prakaran_screen/havan_samantrak.dart';


class HavanSamantrakList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("हवन समंत्रक"),
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
              itemCount: havanSamantrakList.length,
              itemBuilder: (context, index) {
                HavanSamantrak havanSamantrak = havanSamantrakList[index];
                return Card(
                  child: ListTile(
                    title: Text(
                      havanSamantrak.title,
                      style: TextStyle(color: Colors.red),
                    ),
                    subtitle: Text(havanSamantrak.subtile.toString()),
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
