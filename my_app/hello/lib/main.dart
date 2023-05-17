import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
    int days=30;
    String name="Jim";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),

    );
   
  }
}