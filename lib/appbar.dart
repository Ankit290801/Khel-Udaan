import 'package:flutter/material.dart';
import 'package:khel_udaan/atheletes.dart';
import 'package:khel_udaan/contact.dart';
import 'package:khel_udaan/home.dart';
import 'package:khel_udaan/how-it-works.dart';
import 'package:khel_udaan/invest.dart';
import 'package:khel_udaan/support.dart';
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
            TextButton(
              child: Text(
                'KHEL - UDAAN',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/');
              }
            ),
            Spacer(),
            TextButton(
              child: Text(
                'Athletes',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/athletes');
              }
              // onPressed: () {
              //   Navigator.pushReplacement(
              //     context,
              //     MaterialPageRoute(
              //       builder: (BuildContext context) => const Athletes(),
              //     ),
              //   );
              // },
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
                Navigator.pushReplacementNamed(context, '/invest');
              }
            ),
            TextButton(
              child: Text(
                'How it works',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/how-it-works');
              }
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
                Navigator.pushReplacementNamed(context, '/why-us');
              }
            ),
            TextButton(
              child: Text(
                'Supported by',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/supported-by');
              }
            ),
            TextButton(
              child: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/contact');
              }
            ),
          ],
        ),
      ),
    );
  }
}