import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/heman.jpg'),
            ),
            Text(
              'Heman Ekom',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Column(
              children: [
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+237 676 936 746',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal[900],
                          ),
                        ),
                      )),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'ekiliheman@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal[900],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
