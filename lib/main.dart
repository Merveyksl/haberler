

import 'package:denemehaberler/animation.dart';
import 'package:denemehaberler/views/article_view.dart';
import 'package:denemehaberler/views/home.dart';
import 'package:flutter/material.dart';
import 'package:denemehaberler/hakkında/hakkında.dart';


void main() {
  runApp(MyApp());

}




class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kategori',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: animation(),
      routes: {
    '/hakkinda': (context)=> Hakkinda(),
    },);
  }
}