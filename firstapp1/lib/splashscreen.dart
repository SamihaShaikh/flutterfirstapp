import 'dart:async';

import 'package:firstapp1/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  Widget build(BuildContext context) {

     Timer(Duration(milliseconds: 1500), (){
Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=> Login()));
    });

    return Scaffold(
body:Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
      Image.asset("assets/images/Students1.png",scale: 5,)
    ],),)

    );
  }
}