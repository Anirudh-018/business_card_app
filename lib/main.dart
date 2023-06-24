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
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/ani_photo.JPG'),
              ),
              Text(
                'ANIRUDH R K',
                style: TextStyle(
                  color:Colors.redAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fjalla One'),
              ),
              Text(
                'FLUTTER AND BACKEND DEVELOPER',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 10.0
                ),
              ),
              Divider(
                indent: 100.0,
                endIndent: 100.0,
                color: Colors.blue,
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:10.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        "+91 7010475021",
                        style: TextStyle(
                          color: Colors.redAccent
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:10.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        "menonani7@gmail.com",
                        style: TextStyle(
                            color: Colors.red
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
