import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home( {Key? key }) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Todo app"),
      ),
      body: Container(
        child: Text("Here is the home of our flutter app"),
      ),
    );
  }
}