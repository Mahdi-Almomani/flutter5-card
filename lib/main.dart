import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.blue, Colors.black],
          )),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  height: 200,
                  image: NetworkImage(
                      "https://th.bing.com/th/id/R.fe991bd9cc2d10cc3a5ee8332bd12b6f?rik=qCcgvlnG1rwfjQ&pid=ImgRaw&r=0"),
                ),
                SizedBox(
                  width: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      shadowColor: Colors.green,
                      child: Text(
                        "G3315",
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.orange,
                      shadowColor: Colors.pinkAccent,
                      child: Text(
                        "Black",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      color: Colors.black,
                      elevation: 10,
                      shadowColor: Colors.blueAccent,
                      child: Text(
                        "950\$",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
                Image(
                    height: 200,
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.saeVNXNG9NfBHxJOzb__xgHaHa?pid=ImgDet&rs=1")),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      shadowColor: Colors.amber,
                      child: Text(
                        "P4416",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Text(
                        "silver",
                        style: TextStyle(fontSize: 30),
                      ),
                      color: Colors.orange,
                      elevation: 10,
                      shadowColor: Colors.pinkAccent,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      color: Colors.black,
                      child: Text(
                        "1000\$",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      elevation: 10,
                      shadowColor: Colors.pinkAccent,
                    ),
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
