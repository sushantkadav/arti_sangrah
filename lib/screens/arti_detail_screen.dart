import 'package:flutter/material.dart';
import 'package:arti_sangrah/model/arti.dart';

class ArtiDetailScreen extends StatelessWidget {
  final Arti arti;

  ArtiDetailScreen(this.arti);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(arti.title)),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.accessibility_sharp),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(arti.subtile.toString(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 17.0, fontStyle: FontStyle.italic))),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(arti.description,
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 22.0)))
          ],
        ),
      ),
    );
  }
}
