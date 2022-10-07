
import 'package:flutter/material.dart';
import 'package:notes/viewpage.dart';

void main() {
  return runApp(MaterialApp(
    home: viewpage(),
  ));
}

class contactbook extends StatefulWidget {
  const contactbook({Key? key}) : super(key: key);

  @override
  State<contactbook> createState() => _contactbookState();
}

class _contactbookState extends State<contactbook> {

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}