import 'package:flutter/material.dart';

class Five extends StatelessWidget {
  const Five({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          "IMG 5",
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
                                  color: Colors.white,
                                  child: Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                            child: Container(
                                          width: 100,
                                          height: 100,
                                          color: Colors.black,
                                          child: Expanded(
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                  width: 100,
                                                  height: 100,
                                                  color: Colors.black,
                                                  child: Expanded(
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .stretch,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .blue)),
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .black)),
                                                      ],
                                                    ),
                                                  ),
                                                )),
                                                Expanded(
                                                    child: Container(
                                                        width: 100,
                                                        height: 100,
                                                        color: Colors.red)),
                                              ],
                                            ),
                                          ),
                                        )),
                                        Expanded(
                                            child: Container(
                                                width: 100,
                                                height: 100,
                                                color: Colors.white)),
                                      ],
                                    ),
                                  ),
                                )),
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
                        width: 100, height: 100, color: Colors.amber)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amber)),
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
                                width: 100, height: 100, color: Colors.yellow)),
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
                                  color: Colors.red,
                                  child: Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                            child: Container(
                                                width: 100,
                                                height: 100,
                                                color: Colors.black)),
                                        Expanded(
                                            child: Container(
                                          width: 100,
                                          height: 100,
                                          color: Colors.red,
                                          child: Expanded(
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                        width: 100,
                                                        height: 100,
                                                        color: Colors.white)),
                                                Expanded(
                                                    child: Container(
                                                  width: 100,
                                                  height: 100,
                                                  color: Colors.red,
                                                  child: Expanded(
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .stretch,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .blue)),
                                                        Expanded(
                                                            child: Container(
                                                          width: 100,
                                                          height: 100,
                                                          color: Colors.black,
                                                          child: Expanded(
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .stretch,
                                                              children: [
                                                                Expanded(
                                                                    child: Container(
                                                                        width:
                                                                            100,
                                                                        height:
                                                                            100,
                                                                        color: Colors
                                                                            .black)),
                                                                Expanded(
                                                                    child: Container(
                                                                        width:
                                                                            100,
                                                                        height:
                                                                            100,
                                                                        color: Colors
                                                                            .pink)),
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
                                        )),
                                      ],
                                    ),
                                  ),
                                )),
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.white)),
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
                  color: Colors.red,
                  child: Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.black)),
                                Expanded(
                                    child: Container(
                                  width: 100,
                                  height: 100,
                                  color: Colors.white,
                                  child: Expanded(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
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
                                          color: Colors.white,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                        width: 100,
                                                        height: 100,
                                                        color: Colors.white)),
                                                Expanded(
                                                    child: Container(
                                                  width: 100,
                                                  height: 100,
                                                  color: Colors.black,
                                                  child: Expanded(
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .stretch,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .blue)),
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .black)),
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
                                )),
                              ],
                            ),
                          ),
                        )),
                        Expanded(
                            child: Container(
                                width: 100, height: 100, color: Colors.red)),
                      ],
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amber)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                        width: 100, height: 100, color: Colors.amber)),
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
                          color: Colors.red,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: 100,
                                        height: 100,
                                        color: Colors.black)),
                                Expanded(
                                    child: Container(
                                  width: 100,
                                  height: 100,
                                  color: Colors.white,
                                  child: Expanded(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
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
                                          color: Colors.white,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                        width: 100,
                                                        height: 100,
                                                        color: Colors.white)),
                                                Expanded(
                                                    child: Container(
                                                  width: 100,
                                                  height: 100,
                                                  color: Colors.black,
                                                  child: Expanded(
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .stretch,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .blue)),
                                                        Expanded(
                                                            child: Container(
                                                                width: 100,
                                                                height: 100,
                                                                color: Colors
                                                                    .black)),
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
                                )),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
