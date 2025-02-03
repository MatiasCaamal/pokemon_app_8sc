import 'package:flutter/material.dart';

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
                    Text('G A M E B O Y', style: TextStyle(color: Colors.white),),
                    Expanded(
                      child: Container(
                        color: Colors.red,
                        ),
                    ),
                      Text('C R E A T E D B Y M A T I A S', 
                      style: TextStyle(color: Colors.white),)
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
