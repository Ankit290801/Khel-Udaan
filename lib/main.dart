import 'package:flutter/material.dart';
import 'package:khel_udaan/home.dart';
import 'package:khel_udaan/invest.dart';
import 'package:khel_udaan/why-us.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/invest': (context) => Invest(),
      '/why-us': (context) => WhyUs(),
    },
  ));
}