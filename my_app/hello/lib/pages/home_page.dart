import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days=30;
  final String name="Al Amin";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("title bar"),
        ),
        body: Center(
          child: Container(
            child: Text("Hello sir, $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}