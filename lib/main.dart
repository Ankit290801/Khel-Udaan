import 'package:flutter/material.dart';
import 'package:khel_udaan/atheletes.dart';
import 'package:khel_udaan/contact.dart';
import 'package:khel_udaan/home.dart';
import 'package:khel_udaan/how-it-works.dart';
import 'package:khel_udaan/invest.dart';
import 'package:khel_udaan/support.dart';
import 'package:khel_udaan/why-us.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/athletes': (context) => Athletes(),
      '/invest': (context) => Invest(),
      '/how-it-works': (context) => HowItWorks(),
      '/why-us': (context) => WhyUs(),
      '/supported-by': (context) => SupportedBy(),
      '/contact': (context) => Contact(),
    },
  ));
}