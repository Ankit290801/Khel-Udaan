import 'package:flutter/material.dart';
import 'package:khel_udaan/home.dart';
import 'package:khel_udaan/invest.dart';
import 'package:khel_udaan/why-us.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  const CustomAppBar({ Key? key }) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(200.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 20),
        child: Row(
          children: [
            Text(
              'KHEL - UDAAN',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            TextButton(
              child: Text(
                'Home',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Home(),
                  ),
                );
              },
            ),
            TextButton(
              child: Text(
                'Invest',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Invest(),
                  ),
                );
              },
            ),
            TextButton(
              child: Text(
                'Why Us',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const WhyUs(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}