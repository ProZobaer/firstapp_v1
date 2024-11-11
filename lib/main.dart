import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Md Zobaer Hossain',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 220, 250, 246),

        //App Bar area ---------------------------------
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 2, 120, 167),
          title: const Text(
            'This is My First Application',
            style: TextStyle(
              color: Color.fromARGB(255, 186, 245, 255),
              letterSpacing: 2,
            ),
          ),
          centerTitle: true,
        ),

        //Body Area ------------------------------------
        body: const Column(
          children: [
            SizedBox(height: 50),
            Center(
              child: Image(
                fit: BoxFit.contain,
                height: 200,
                image: AssetImage(
                  'images/logo.png',
                ),
              ),
            ),

            SizedBox(height: 50),

            Divider(
              height: 2,
              color: Color.fromARGB(255, 78, 175, 192),
            ),
            //Introducing about me
            SizedBox(height: 25),
            Text(
              textAlign: TextAlign.center,
              'Name: Zobaer Hossain \nStudent of BUBT',
              style: TextStyle(

              ),
            ),
          ],
        ),
      ),
    );
  }
}
