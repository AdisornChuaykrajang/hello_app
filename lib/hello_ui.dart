// ignore_for_file: file_names, camel_case_types, prefer_const_constructors

import "package:flutter/material.dart";

class helloUI extends StatefulWidget {
  const helloUI({super.key});

  @override
  State<helloUI> createState() => _helloUIState();
}

class _helloUIState extends State<helloUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Hello UI",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
