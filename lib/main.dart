import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  foregroundImage: NetworkImage(
                      'https://media-exp1.licdn.com/dms/image/C4D03AQFdGx7brDMGsQ/profile-displayphoto-shrink_800_800/0/1631283975529?e=1665619200&v=beta&t=COWTomFFzYa2sAeKOKI9injfBJ0TNQ6mI0jSel4CphY'),
                  radius: 70.0,
                ),
                Text(
                  'Akanksh Sinha',
                  style: TextStyle(
                      fontFamily: 'OleoScriptSwashCaps',
                      fontSize: 36.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                    letterSpacing: 10.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  color: Colors.white,
                  width: 200.0,
                  height: 30.0,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Icon(Icons.mail),
                      Center(
                        child: Text('akanksh.work@gmail.com'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  color: Colors.white,
                  width: 200.0,
                  height: 30.0,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Icon(Icons.phone),
                      Center(
                        child: Text('    +91 9711088719'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
