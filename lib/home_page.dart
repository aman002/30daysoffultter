import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var name = "LProject";
  var day = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("L Project"),
      ),
      body: Center(
        child: Container(
          child: Text("This is $name and day $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
