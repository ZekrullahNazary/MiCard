import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/nazary.jpg"),
              ),
              Text("Zekrullah Nazary",
                style: TextStyle(color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                       ),
                    ),
              Text("FULLTER DEVELOPER",
                style: TextStyle(
                    color: Colors.cyan,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.4
                      ),
                  ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.greenAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 40.0,
                  ),
                  title: Text('+93780564199',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 40,
                  ),
                  title: Text('nazary@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
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
