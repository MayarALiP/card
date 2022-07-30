import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal[400],
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:const [

                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("assets/image/i1.JPG"),
                ),

                Text("Mohamed Hassan" ,
                style:TextStyle(
                fontSize:25,
                color: Colors.white70,
                fontFamily: 'Lobster',
                fontWeight: FontWeight.w100,

                ) ,
              ),

                Text("STRUCTURAL ENGINEER",
                  style:TextStyle(
                    fontSize:18,
                    color: Colors.white70,
                    fontFamily: 'BhuTukaExpandedOne',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ) ,
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15 ,horizontal: 15),
                  child: ListTile(
                      leading: Icon(Icons.phone ,
                      color: Colors.teal, ),
                      title: Text("0123456789" ,
                          style: TextStyle(
                              fontFamily:'BhuTukaExpandedOne',
                              letterSpacing: 2,
                              fontSize: 18,
                              color: Colors.teal,
                              fontWeight: FontWeight.w900,
                          ),
                  ),
                ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15 ,horizontal: 15),
                  child: ListTile(
                    leading: Icon(Icons.email_sharp ,
                      color: Colors.teal, ),
                    title: Text("m.Hassan@email.com" ,
                      style: TextStyle(
                        fontFamily:'BhuTukaExpandedOne',
                        letterSpacing: 2,
                        fontSize: 16,
                        color: Colors.teal,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),

              ],) ,
          ),
        ),
    );
  }
}
