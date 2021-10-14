import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';

class HowItWorks extends StatelessWidget {
  const HowItWorks({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Text('This is How it Works page'),
    );
  }
}