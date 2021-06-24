import 'dart:async';
import 'dart:ffi';

import 'package:denemehaberler/views/home.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class animation extends StatefulWidget {
  @override
  _animationState createState() => _animationState();
}

class _animationState extends State<animation> {
  // Lottie.asset('assets/news.json')

 
  @override
  void initState() {
    print('test');
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    Timer.periodic(
       Duration(seconds:5),(timer){
      Navigator.push(context, MaterialPageRoute (builder: (context) => Home()));
      timer.cancel();
    }
    );
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Lottie.asset(
            'assets/news.json'
          )
        ],
      ),
    );
  }
}
