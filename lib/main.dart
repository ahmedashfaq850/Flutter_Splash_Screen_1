import 'package:custom_splash/custom_splash.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      home: splashscreen(),
    )
  );
}


class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return CustomSplash(
      imagePath: 'assets/logo.png',
      backGroundColor: Colors.white,
      logoSize: 5,
      duration: 8500,
      animationEffect: 'zoom-in',
      home: mainscreen(),
    );
  }
}

class mainscreen extends StatefulWidget {
  @override
  _mainscreenState createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main screen"),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("Main Screen"),),
    );
  }
}