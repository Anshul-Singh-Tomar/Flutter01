import 'package:flutter/material.dart';

import './app_screens/home.dart';

void main (){
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: Home(),
    )
    );
}