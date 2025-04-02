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
      title: 'Layouts Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demonstration of UI Flutter Layouts.'),
        ),
        body: Center(
          child: Container(
            height: 650,
            width: 800,
            color: Colors.red,
            child: GridView.count(
                crossAxisCount: 2,
              children: [
                Container(
                  color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.home),
                      Icon(Icons.account_balance),
                      Icon(Icons.access_alarm),
                      Icon(Icons.ac_unit),

                    ],
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.home,color: Colors.green,),
                      Icon(Icons.account_balance),
                      Icon(Icons.access_alarm),
                      Icon(Icons.ac_unit),
                    ],
                  )
                ),
                Container(
                  color: Colors.yellow,
                  child: Stack(
                    children: [
                      Positioned(
                        left:100,
                        top: 120,
                        child:Icon(Icons.home,color: Colors.green,),
                      ),
                      Positioned(
                        left:200,
                        top: 120,
                        child:Icon(Icons.account_balance),
                      ),
                      Positioned(
                        left:100,
                        top: 240,
                        child:Icon(Icons.access_alarm),
                      ),
                      Positioned(
                        left:200,
                        top: 240,
                        child:Icon(Icons.ac_unit),
                      ),
                    ],

                  ),
                ),
                Container(
                  color: Colors.red,
                ),
            ],
            ),
          ),
        ),
      ),
    );
  }
}
