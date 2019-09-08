import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';


void main() => runApp(MaterialApp(
  home: Center(
    child: Scaffold(
      appBar: GradientAppBar(
        title: Text('iComplain'),
        backgroundColorStart: Color(0xFF27AAD6),
        backgroundColorEnd: Color(0xFF375CA7),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          //image: NetworkImage('https://avatars1.githubusercontent.com/u/12240187?s=460&v=4'),
       image: AssetImage('images/dummy.jpg'),
        ),
      ),
    ),
  ),
));


