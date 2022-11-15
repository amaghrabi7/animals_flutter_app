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
      title: 'Flutter Demo',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  color: Colors.black,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset("assets/images/dog.jpeg",
                      height: 200, width: 200)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.blueGrey,
                    // alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      "Name: Dog",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    color: Colors.brown,
                    // alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      "Age: 3",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    color: Colors.deepPurple,
                    // alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      "Gender: Male",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
