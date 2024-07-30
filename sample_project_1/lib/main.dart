import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

//new stuff
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: const HomeScreen(),
    );
  }
}

//asdad a
//asasd
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,
      //appBar: AppBar(),
      body: SafeArea(
          child: Text('CrossRoads',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ))),
    );
  }
}
