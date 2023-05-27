import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final String name = "Shahed Noor";
    final int age = 20;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Hello my name is $name Age is $age"),
        ),
      ),
    );
  }
}
