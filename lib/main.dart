import 'package:flutter/material.dart';

void main(){
  runApp(My());
}

class My extends StatelessWidget {
 const My({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Material(
        child: Center(
          child: Container(
      child: Text("welcome home 50"),
    )
      )
      )     
    );
  }
}



 