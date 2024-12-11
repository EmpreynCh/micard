import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/empreyn.jpg'),
                ),
                Text(
                  "Emprhaim Quiambao",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                ),
                ),
                    SizedBox(
                      height: 20,
                      width: 150.0,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                    ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+63 993 627 5584',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'emquiambao03@gmail.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal,
                            fontFamily: 'Source Sans Pro'),
                      )
                    ),
                )
            ]
          ),
        ),
      ),
    );
}
}





