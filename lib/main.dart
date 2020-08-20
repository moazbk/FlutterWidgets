import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 80),
                CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("Images/profile.png"),
                ),
              Text(
                  'Moaz Ayman',
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: "SansPro",
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ) ,
                  title:Text(
                      '+20 114 342 9660',
                      style: TextStyle(
                        fontFamily: "SansPro",
                        fontSize: 17.0,
                        color: Colors.teal.shade900,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0,horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ) ,
                   title:Text(
                       'moaz_bk@hotmail.com',
                       style: TextStyle(
                         fontFamily: "SansPro",
                         fontSize: 17.0,
                         color: Colors.teal.shade900,
                         letterSpacing: 2.5,
                         fontWeight: FontWeight.bold,
                       )
                   ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

