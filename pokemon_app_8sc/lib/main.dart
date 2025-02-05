import 'package:flutter/material.dart';
import 'button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void moveUp() {
    
  }

  void moveDown() {
    
  }

  void moveLeft() {
    
  }

  void moveRight() {
    
  }

  void pressedA() {
    
  }

  void pressedB() {
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Container(
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.grey[800],
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'G A M E B O Y',
                      style: TextStyle(color: Colors.white),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                ),
                                MyButton(
                                  text: '⬅',
                                  function: moveLeft,
                                ),
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                MyButton(
                                  text: '⬆',
                                  function: moveUp,
                                ),
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                ),
                                MyButton(
                                  text: '⬇',
                                  function: moveDown,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                ),
                                MyButton(
                                  text: '➡',
                                  function: moveRight,
                                ),
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                ),
                                MyButton(
                                  text: 'b',
                                  function: pressedB,
                                )
                              ],
                            ),
                            Column(
                              children: [
                                MyButton(
                                  text: 'a',
                                  function: pressedA,
                                ),
                                SizedBox(
                                  height: 50,
                                  width: 50,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Text(
                      'C R E A T E D B Y M A T I A S',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
