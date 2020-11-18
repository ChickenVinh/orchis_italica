import 'package:flutter/material.dart';

class Flower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image(image: null),
            Text("Name"),
            Text("Preis"),
          ],
        ),
      ),
    );
  }
}
