import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.cyan[600],
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('images/yo.jpg'),
                  ),
                  Text(
                      'Alejandro Barragán',
                      style: TextStyle(
                          color:Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'PermanentMarker'
                      )
                  ),
                  Text(
                      'Development Software',
                      style: TextStyle(
                          color:Colors.teal[100],
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                          letterSpacing: 2.5

                      )
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    color:Colors.white,
                    margin:EdgeInsets.symmetric(vertical: 10 ,horizontal: 25),
                    child: ListTile(

                      leading:
                          Icon(
                              Icons.phone,
                              color: Colors.cyan[900],
                              size:30,
                          ),
                      title:
                          Text(
                              '5547830672',
                              style:TextStyle(
                                color: Colors.cyan[900],
                              )
                          )
                    )
                  ),
                  Card(
                      color:Colors.white,
                      margin:EdgeInsets.symmetric(vertical: 10 ,horizontal: 25),
                      child: ListTile(
                        leading:
                            Icon(
                              Icons.email,
                              color: Colors.cyan[900],
                              size:30,
                            ),
                        title:
                            Text(
                                'alejano.bj@gmail.com',
                                style:TextStyle(
                                  color: Colors.cyan[900],
                                )
                            )
                        )
                      )
                ],
              ),
          ),
        ),
    );
  }
}
