import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/src/LibrarianLogin/welcomePage.dart';

void main() => runApp(Farmer_Login());

class Farmer_Login extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LIBRARIAN',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Montserrat",
      ),
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
