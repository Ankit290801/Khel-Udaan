import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';

class SupportedBy extends StatelessWidget {
  const SupportedBy({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Text('This is Supported By page'),
    );
  }
}