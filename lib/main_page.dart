import 'package:flutter/material.dart';

import 'left_bar.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "ABA",
          style: TextStyle(fontWeight: FontWeight.w900),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.star),
          ),IconButton(
            onPressed: (){},
            icon: Icon(Icons.share),
          )
        ],
      ),
      body: Container(),
      drawer: LeftBar(),
    );
  }
}
