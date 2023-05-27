import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String name = "Shahed Noor";
    final int age = 20;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("My name is $name Age is $age"),
        ),
      ),
    );
  }
}
