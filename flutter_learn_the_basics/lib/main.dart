import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("App Title"),
        ),
        body: Text("Body Area"),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: "home",
              icon: Icon(Icons.home)
            ),
            BottomNavigationBarItem(
              label: "Bag",
              icon: Icon(Icons.backpack)
            )
          ],
        ),
      ),
    );
  }
}