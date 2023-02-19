import 'package:flutter/material.dart';
import 'package:mausam_app/Activity/home.dart';
import 'package:mausam_app/Activity/location.dart';
import 'package:mausam_app/Activity/loding.dart';
void main() {
  runApp(MaterialApp(
    routes: {
      "/" :(context) => Loding(),
      "/home" :(context) => Home(),
    },
  ));
}

