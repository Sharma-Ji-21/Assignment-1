import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Om Sharma",
                style: TextStyle(color: Colors.white, fontSize: 25.0)),
            backgroundColor: Colors.green[800],
            actions: [
              IconButton(
                onPressed: () {
                  print("Icon Pressed");
                },
                icon: Icon(Icons.search),
                color: Colors.white,
                tooltip: "Search",
                iconSize: 30.0,
              )
            ],
          ),
          backgroundColor: Colors.green[200],
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image(
                  image: NetworkImage(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                  height: 500.0,
                  width: 500.0,
                ),
                Image(
                  image: AssetImage('images/123.jpg'),
                  height: 500.0,
                  width: 500.0,
                )
              ],
            ),
          ))));
}
