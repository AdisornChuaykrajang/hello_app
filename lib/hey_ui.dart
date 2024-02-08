// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class heyUI extends StatefulWidget {
  const heyUI({super.key});

  @override
  State<heyUI> createState() => _heyUIState();
}

class _heyUIState extends State<heyUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Hey UI",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
