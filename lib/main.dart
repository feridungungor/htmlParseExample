import 'package:flutter/material.dart';

import 'main_page.dart';

void main() => runApp(myHomePage());

class myHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF2F2C7C)
      ),
      home: MainPage(),
      routes: myRoutes,
      debugShowCheckedModeBanner: false,
    );
  }
}

var  myRoutes = <String, WidgetBuilder>{
 "/mainpage" : (BuildContext context) => MainPage()
};