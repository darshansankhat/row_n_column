import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  const Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "IMG 3",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.red,
                          child: Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.red)),
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.green)),
                              ],
                            ),
                          ),
                        )),
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.yellow)),
                      ],
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.pink)),
                        Expanded(
                            child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.amber,
                          child: Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.green)),
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.red)),
                              ],
                            ),
                          ),
                        )),
                      ],
                    ),
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.blue)),
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.black)),
                      ],
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.black)),
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.white60)),
                        Expanded(
                            child: Container(
                                width: 100,
                                height: 100,
                                color: Colors.white70)),
                      ],
                    ),
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.purple)),
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.teal)),
                      ],
                    ),
                  ),
                )),
                Expanded(
                    child:
                        Container(width: 100, height: 100, color: Colors.pink)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
