import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple.shade300,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/don3.jpeg'),
              ),
              Text(
                'Divine .C.Okpe',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source_Sans_Pro',
                    color: Colors.purple.shade900,
                    fontSize: 20.0,
                    wordSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.purple.shade900),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    title: Text(
                      '+234 809 083 6607',
                      style: TextStyle(
                          color: Colors.purple.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'Divineckpotetial@gmail.com',
                    style: TextStyle(
                        color: Colors.purple.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
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
