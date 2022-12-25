import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  Text(
                    'Destiny Omoruyi',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'SOFTWARE DEVELOPER',
                    style: TextStyle(
                        color: Colors.teal[100],
                        fontSize: 18.0,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(color: Colors.teal[900]),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading:Icon(
                            Icons.phone,
                            color: Colors.teal[900],
                          ),
                          title:Text(
                            '+234 111 222 333',
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro',
                              letterSpacing: 1,
                              fontSize: 17.0,
                            ),
                          )
                      ),
                    ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child:ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal[900],
                        ),
                        
                        title: Text('omoruyidestiny30@gmail.com',
                            style: TextStyle(
                                color: Colors.teal[900],
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0,
                                letterSpacing: 1)
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
