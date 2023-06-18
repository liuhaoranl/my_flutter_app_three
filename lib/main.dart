import 'package:flutter/material.dart';
void main() {
  runApp(LinearLayoutApp());
}
class LinearLayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('myApp'),
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '线性布局',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 28, 41, 213),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 76, 139, 78),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 225, 23, 151),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }
}


