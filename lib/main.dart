import 'package:flutter/material.dart';

import 'Views/HomePage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white
    ),
  ));
}
