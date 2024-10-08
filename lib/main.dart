import 'package:compailer/pages/CartPage.dart';
import 'package:compailer/pages/Homepage.dart';
import 'package:compailer/pages/ItemPage.dart';
import 'package:flutter/material.dart'; // Corrected the import

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "CartPage" : (context) => CartPage(),
        "ItemPage" : (context) => ItemPage(),
      },
    );
  }
}
