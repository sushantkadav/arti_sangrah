import 'package:flutter/material.dart';

class NamavaliList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Namavali")),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child:  Text("Namavali List")

      ),
    );
  }
}
