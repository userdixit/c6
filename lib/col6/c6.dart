import 'package:flutter/material.dart';

class col6 extends StatefulWidget {
  const col6({Key? key}) : super(key: key);

  @override
  State<col6> createState() => _col6State();
}

class _col6State extends State<col6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.cyan,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 160,
                            color: Colors.blue,
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 80,
                                  color: Colors.red,
                                ),
                                Container(
                                  height: 50,
                                  width: 80,
                                  color: Colors.pink,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 25,
                                        width: 80,
                                        color: Colors.pinkAccent,
                                      ),
                                      Container(
                                        height: 25,
                                        width: 80,
                                        color: Colors.yellowAccent,
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 160,
                            color: Colors.pink.shade100,
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 80,
                                  color: Colors.yellow.shade100,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 25,
                                        width: 80,
                                        color: Colors.pink.shade100,
                                      ),
                                      Container(
                                        height: 25,
                                        width: 80,
                                        color: Colors.blue.shade100,
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 50,
                                              width: 40,
                                              color: Colors.black45,
                                            ),
                                            Container(
                                              height: 50,
                                              width: 40,
                                              color: Colors.pink,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    height: 12,
                                                    width: 40,
                                                    color: Colors.black,
                                                  ),
                                                  Container(
                                                    height: 13,
                                                    width: 40,
                                                    color: Colors.white,
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 80,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.yellow.shade500,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.brown,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.cyan.shade200,
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.red,
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.blue.shade100,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.red.shade50,
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.yellow.shade200,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.green,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  color: Colors.pink.shade100,
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  color: Colors.pink.shade200,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 25,
                                        width: 25,
                                        color: Colors.blue.shade700,
                                      ),
                                      Container(
                                        height: 25,
                                        width: 25,
                                        color: Colors.blue.shade300,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.green.shade200,
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.green,
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.pink.shade100,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        color: Colors.grey,
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.black,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 25,
                                                    width: 25,
                                                    color: Colors.white,
                                                  ),
                                                  Container(
                                                    height: 25,
                                                    width: 25,
                                                    color: Colors.pink.shade100,
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.blue.shade100,
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        color: Colors.pink.shade900,
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.yellow.shade300,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red.shade100,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red.shade200,
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.black,
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.blue.shade200,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        color: Colors.black45,
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.purple,
                                            ),
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.pinkAccent,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 25,
                                                    width: 25,
                                                    color: Colors.white,
                                                  ),
                                                  Container(
                                                    height: 25,
                                                    width: 25,
                                                    color: Colors.yellow,
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        color: Colors.black26,
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red.shade50,
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.yellowAccent,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red.shade200,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.blue.shade200,
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.green,
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  color: Colors.greenAccent,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 70,
                                        color: Colors.blue,
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 25,
                                              width: 70,
                                              color: Colors.grey.shade200,
                                            ),
                                            Container(
                                              height: 25,
                                              width: 70,
                                              color: Colors.red,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 25,
                                                    width: 35,
                                                    color: Colors.black,
                                                  ),
                                                  Container(
                                                    height: 25,
                                                    width: 35,
                                                    color: Colors.blueGrey,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.yellowAccent,
                child: Row  (
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.black,
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.green,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.yellow,
                            child: Row(
                              children: [
                                Container(
                                  height: 100,
                                  width: 50,
                                  color: Colors.red,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        color: Colors.red.shade100,
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        color: Colors.green.shade100,
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.red,
                                            ),
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.yellow,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 25,
                                                    width: 25,
                                                    color: Colors.blue,
                                                  ),
                                                  Container(
                                                    height: 25,
                                                    width: 25,
                                                    color: Colors.red.shade100,
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          height: 12,
                                                          width: 25,
                                                          color: Colors.grey,
                                                        ),
                                                        Container(
                                                          height: 13,
                                                          width: 25,
                                                          color: Colors.pink,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 50,
                                  color: Colors.greenAccent,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.blue.shade200,
                    )
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.red.shade50,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.blue.shade200,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
