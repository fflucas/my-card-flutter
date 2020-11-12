import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[700],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/Perfil.png"),
                    radius: 50,
                  ),
                  Text(
                    "Fábio Almeida",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Lobster'),
                  ),
                  Text(
                    "DATA SCIENTIST",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        color: Colors.blueAccent.shade100,
                        fontSize: 18,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    padding: EdgeInsets.all(10),
                    child: Row(children: [
                      Icon(
                        Icons.contact_phone,
                        size: 25,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "+55 98143-1200",
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: "SourceSansPro",
                          fontSize: 20,
                        ),
                      )
                    ]),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    padding: EdgeInsets.all(10),
                    child: Row(children: [
                      Icon(
                        Icons.contact_mail,
                        size: 25,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "fflucas@hotmail.com",
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: "SourceSansPro",
                          fontSize: 20,
                        ),
                      )
                    ]),
                  ),
                ]),
              ]),
        ),
      ),
    );
  }
}