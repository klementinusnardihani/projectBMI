import 'package:flutter/material.dart';
import 'about_me.dart';
import 'home_bmi.dart';

void main(){
  runApp(new MaterialApp(
    home: new Home(),
    routes: <String, WidgetBuilder>{
     '/Halpertama' : (BuildContext context) => new Home(),
      '/Halkedua' : (BuildContext context) => new Biodata(),

    },
  ));
}

