import 'package:flutter/material.dart';

class VratkathaList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vratkatha")),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child:  Text("Vratkatha List")

      ),
    );
  }
}
