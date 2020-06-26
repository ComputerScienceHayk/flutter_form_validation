import 'package:flutter/material.dart';
import 'package:flutterformvalidation/FormScreen.dart';


void main() => runApp(new ValidateForm());

class ValidateForm extends StatefulWidget {
  @override
  _ValidateFormState createState() => _ValidateFormState();
}

class _ValidateFormState extends State<ValidateForm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FormScreen(),
    );
  }
}



