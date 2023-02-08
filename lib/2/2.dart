import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          "IMG 2",
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
                  color: Colors.blue,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.black38)),
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.amberAccent)),
                              ],
                            ),
                          ),
                        )),
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.purple)),
                      ],
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.brown,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.blue)),
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
                                        width: 100,
                                        height: 100,
                                        color: Colors.teal)),
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.orange)),
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
                  color: Colors.green,
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.red)),
                        Expanded(
                            child: Container(
                                width: 100,
                                height: 100,
                                color: Colors.pinkAccent)),
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
        ],
      ),
    );
  }
}
