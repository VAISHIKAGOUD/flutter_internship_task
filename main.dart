import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My Info')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Gaddamidhi Vaishika Goud',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('Vaageswari College of Engineering - ECE'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => print('Learning Flutter!'),
                child: Text('Click Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
