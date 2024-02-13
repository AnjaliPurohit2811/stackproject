import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Stack App',
              style: TextStyle(
                color: Colors.black
              ),
            ),
            centerTitle: true,
          ),
          body: Padding(
            padding: EdgeInsets.all(15),
            child: Stack(
              children: [
                Positioned(
                  top: 8,
                    left: 8,
                    child: Container(
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                          )
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text(
                          'Purple' ,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                          ),
                        ),
                      ),
                    ),),
                Positioned(
                  top: 45,
                  left: 45,
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Indigo' ,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ),),
                Positioned(
                  top: 85,
                  left: 85,
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'LightBlue' ,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ),),
                Positioned(
                  top: 122,
                  left: 122,
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Green' ,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ),),
                Positioned(
                  top: 160,
                  left: 160,
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Amber' ,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ),),
                Positioned(
                  top: 200,
                  left: 200,
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Orange' ,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ),),
                Positioned(
                  top: 240,
                  left: 240,
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Red Accent' ,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ),),
              ],
            ),
          ),
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
