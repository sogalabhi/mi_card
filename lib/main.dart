import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color.fromARGB(0, 63, 81, 181),
                backgroundImage: AssetImage("assets/images/man.png"),
              ),
            ),
            Text(
              'Abhijith Sogal V',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 25.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.normal,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 180,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+91 97398 89378",
                  style: TextStyle(
                    color: Colors.teal.shade800,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "abhijithsogal@gmail.com",
                  style: TextStyle(
                    color: Colors.teal.shade800,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    ),
  );
}
