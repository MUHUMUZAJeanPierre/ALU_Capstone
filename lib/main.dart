import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6B64D5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset(
                'images/welcome.png', 
                width: 100, 
                height: 100, 
                fit: BoxFit.cover
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Promoter Her',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 150),
            SizedBox(
              width: 300,
              height: 50,
              
              child: ElevatedButton(
                style: ElevatedButton.styleFrom( // Set the button background color
                ),
                onPressed: (){
              
                },
                child: const Text('Get started'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
