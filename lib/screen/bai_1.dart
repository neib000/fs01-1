import 'package:flutter/material.dart';

class Bai1Screen extends StatelessWidget {
  const Bai1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double top = size.height * 0.525;
    final double left = size.width * 0.15;
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Expanded(
                                  child: Container(
                                color: Colors.black12,
                              )),
                              Expanded(
                                  child: Container(
                                color: Colors.orange,
                              )),
                              Expanded(
                                  child: Container(
                                color: Colors.blue,
                              )),
                              Expanded(
                                  child: Container(
                                color: Colors.pink,
                              ))
                            ],
                          )),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                color: Colors.blue.shade200,
                              ),
                            ),
                            Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Container(
                                      color: Colors.green.shade200,
                                    )),
                                    Expanded(
                                        child: Container(
                                      color: Colors.yellow,
                                    ))
                                  ],
                                ))
                          ],
                        ),
                      )
                    ],
                  )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.black,
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.yellow,
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.white,
                      )),
                ],
              )),
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.pink,
                    margin: const EdgeInsets.only(right: 10),
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.pink,
                  )),
            ],
          ),
          Positioned(
            top: top,
            left: left,
            child: Container(
              height: size.height * 0.2,
              width: size.height * 0.2,
              color: Colors.black.withOpacity(0.5),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}
