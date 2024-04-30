import 'package:flutter/material.dart';
import 'baris_kolom.dart';

void main() {
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BarisKolom',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: BarisKolom(),        
    );
  }
}
