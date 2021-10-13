import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';

class WhyUs extends StatelessWidget {
  const WhyUs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Container(
        child: Text('This is the Why Us page'),
      ),
    );
  }
}