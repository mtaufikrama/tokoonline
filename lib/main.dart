import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Online Course",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Icon(Icons.account_circle),
            Icon(Icons.group),
          ],
        ),
        body: Center(
          child: Container(
            height: 80,
            width: double.infinity,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                      size: 30,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Call",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.navigation,
                      color: Colors.blue,
                      size: 30,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Route",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                      size: 30,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Share",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
