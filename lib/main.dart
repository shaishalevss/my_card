import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff03A9F4),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.png'),
                ),
                Text('Shai Shalev', style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                ),),
                Text('FLUTTER DEVELOPER', style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Color(0xffFFD7A0),
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Column(
                  children: [
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.phone,
                            color: Color(0xff388E3C)
                        ),
                        title: Text('+972-526261960',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              fontFamily: 'SourceSansPro'
                          ),),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.email,
                            color: Color(0xffFF9800)
                        ),
                        title: Text('22shaiss@gmail.com',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              fontFamily: 'SourceSansPro'
                          ),),
                      ),
                    )
                  ],
                )
              ],
            )
        ),
      ),
    );
  }
}
