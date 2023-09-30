import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  

  @override
  State <Homepage> createState() =>  homepageState();
}

class  homepageState extends State <Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurple[900],
      ),
    );
  }
}