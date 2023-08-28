import 'package:flutter/material.dart';
import 'package:form_validator/home_page.dart';

void main() {
  runApp(FormValidator());
}


class FormValidator extends StatelessWidget {
  const FormValidator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);
  }
}