import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';

class Contact extends StatelessWidget {
  const Contact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Text('This is Contact page'),
    );
  }
}