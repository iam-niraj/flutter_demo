import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String value = "Niraj";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Demo App"),
      ),
        body : Center(
          child: Container(
            child: Text("Hello World $value "),
          ),
        ), 
        drawer: Drawer(),
    );
  }
}