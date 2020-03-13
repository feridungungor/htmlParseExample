import 'package:flutter/material.dart';

import 'main_page.dart';

void main() => runApp(myHomePage());

class myHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal
      ),
      home: MainPage(),
      routes: myRoutes,
      debugShowCheckedModeBanner: false,
    );
  }
}

var  myRoutes = <String, WidgetBuilder>{

};