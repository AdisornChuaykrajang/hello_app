// ignore_for_file: prefer_const_constructors, camel_case_types

import "package:flutter/material.dart";

class hiUI extends StatelessWidget {
  const hiUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "HiUI",
          style: TextStyle(
            color: Colors.white
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
