import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Justine Paul Ignacio
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override

  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.account_circle_rounded,
                color: Colors.purple,
                size: 140.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Text (
                'Justine Paul T. Ignacio',
                style: TextStyle(
                fontWeight: FontWeight.bold, 
                fontSize: 21
                ),
              ),//Text
              Text (
                SizedBox(height: 50),
                'Bachelor in Information Technology',
                style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
                ),
              ),//Text
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.beach_access,
                    color: Colors.blue,
                    size: 36.0,
                  ),
                ],
              ),//row
              Text (
                'Ang Pogi mo Sir Rodney!',
                style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
                ),
              ),//Text
            ],//Children
          ),//Column
        ),//Center
      ),//Scaffold
    );//MaterialApp
  }//build
}
//Justine Paul Ignacio

