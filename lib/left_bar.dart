import 'package:flutter/material.dart';

class LeftBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20.0),
      child: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
                child: Image.asset(
              'assets/images/virus01.jpg',
              fit: BoxFit.fill,
            )),
            Expanded(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.all_inclusive),
                    title: Text('Ajit-E'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  Divider(
                    height: 1,
                    color: Colors.blueGrey,
                  ),
                  ListTile(
                    leading: Icon(Icons.airplay),
                    title: Text('Haberler'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  Divider(
                    height: 1,
                    color: Colors.blueGrey,
                  ),
                  ListTile(
                    leading: Icon(Icons.event),
                    title: Text('Etkinlikler'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ExpansionTile(
                    leading: Icon(Icons.account_box),
                    title: Text("Hakkımızda"),
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: ListTile(
                          leading: Icon(Icons.supervised_user_circle),
                          title: Text("Kurucu Üyeler"),
                          onTap: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: ListTile(
                          leading: Icon(Icons.rate_review),
                          title: Text("Tüzük"),
                          onTap: () {
                            Navigator.pop(context);
                          },
                        ),
                      )
                    ],
                  ),
                  Divider(
                    height: 1,
                    color: Colors.blueGrey,
                  ),
                  ListTile(
                    leading: Icon(Icons.contact_phone),
                    title: Text("İletişim"),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  Divider(
                    height: 1,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    color: Color(0XFF2F2C7F),
                    child: ListTile(
                      leading: Icon(Icons.grain,color: Colors.white,),
                      title: Text("ICTC 2018",style: TextStyle(color: Colors.white)),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
