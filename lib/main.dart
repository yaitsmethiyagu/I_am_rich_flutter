import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: (Colors.blueGrey),
        appBar: AppBar(
          title: Text("Love Proposal"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/globe_logo.png'),
          ),
        ),
      ),
    ),
  );
}

//body: (image:(Image.network('https://www.wikipedia.org/portal/wikipedia.org/assets/img/Wikipedia-logo-v2.png')),
//),

//Center(
//child: Image.network(
//'https://www.wikipedia.org/portal/wikipedia.org/assets/img/Wikipedia-logo-v2.png'),
