import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "IMG 1",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.redAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amberAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.redAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amberAccent)),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amberAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.redAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amberAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.redAccent)),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.redAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amberAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.redAccent)),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amberAccent)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
