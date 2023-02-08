import 'package:flutter/material.dart';

class Six extends StatelessWidget {
  const Six({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          "IMG 6",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
      ),
    );
  }
}
