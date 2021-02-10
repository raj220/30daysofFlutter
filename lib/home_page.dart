import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 23;
  final String name = "jeet";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("welcome home $days by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
