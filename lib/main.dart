import 'package:flutter/material.dart';
import 'package:flutter_persistencia_interna/screens/contact_form.dart';
import 'package:flutter_persistencia_interna/screens/contacts_list.dart';
import 'package:flutter_persistencia_interna/screens/dashboard.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: ContactForm(),
    );
  }
}

