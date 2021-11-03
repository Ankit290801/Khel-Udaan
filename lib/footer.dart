import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Footer extends StatelessWidget {
  const Footer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var media = MediaQuery.of(context).size;

    if(media.width <=600){
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 27.0, vertical: 49.0),
        color: Color.fromRGBO(92, 92, 255, 1.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'COMPANY',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 18.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Partners',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Pricing',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Contact',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ],
            ),
            SizedBox(height: 45.0,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'PRODUCT',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 18.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Pricing',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Partnership',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Invest',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ],
            ),
            SizedBox(height: 45.0,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Resources',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 18.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Pricing',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Partnership',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Invest',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ],
            ),
            SizedBox(height: 45.0,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Community',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 18.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Pricing',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Partnership',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SizedBox(height: 10.0,),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Invest',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ],
            ),
            SizedBox(height: 45.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/facebook 1.png'),
                  size: 25.0,
                  color: Colors.white
                ),
                ImageIcon(
                  AssetImage('assets/twitter 1.png'),
                  size: 22.0,
                  color: Colors.white
                ),
                ImageIcon(
                  AssetImage('assets/instagram (1) 1.png'),
                  size: 25.0,
                  color: Colors.white
                ),
                ImageIcon(
                  AssetImage('assets/linkedin 1.png'),
                  size: 23.0,
                  color: Colors.white
                ),
              ],
            ),
            SizedBox(height: 58.0,),
            Divider(
              color: Colors.white,
              indent: 1.0,
            ),
            SizedBox(height: 10.0,),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Khel Udaan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Align(
              alignment: Alignment.center,
              child: Text(
                '\u00a9 2021 All Rights Reserved',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      );
    }

    else {

      return Container(
        padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 48.0),
        color: Color.fromRGBO(92, 92, 255, 1.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30.0, 0.0, 50.0, 0.0),
                  child: Column(
                    children: [
                      ImageIcon(
                        AssetImage('assets/Artboard 1 2.png'),
                        size: 152,
                        color: Colors.white,
                      ),
                      SizedBox(height: 41.0),
                      Text(
                        'KHEL- UDAAN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Mulish',
                        ),
                      ),
                    ],
                  ),
                ),
                
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'COMPANY',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Partners',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Pricing',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'About',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'PRODUCT',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Features',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Pricing',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'About',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Partnership',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Invest',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                  ],
                ),
              
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'RESOURCES',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Features',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Pricing',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'About',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                  ],
                ),
              
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'COMMUNITY',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Features',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Pricing',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'About',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                    SizedBox(height: 27.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 44.0),
            Divider(
              color: Colors.white,
            ),
            SizedBox(height: 38.0),
            Row(
              children: [
                Row(
                  children: [
                    ImageIcon(
                      AssetImage('assets/facebook 1.png'),
                      size: 25,
                      color: Colors.white,
                    ),
                    SizedBox(width: 40.0,),
                    ImageIcon(
                      AssetImage('assets/twitter 1.png'),
                      size: 22,
                      color: Colors.white,
                    ),
                    SizedBox(width: 40.0,),
                    ImageIcon(
                      AssetImage('assets/instagram (1) 1.png'),
                      size: 25,
                      color: Colors.white,
                    ),
                    SizedBox(width: 40.0,),
                    ImageIcon(
                      AssetImage('assets/linkedin 1.png'),
                      size: 25,
                      color: Colors.white,
                    ),
                  ],
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      'Khel Udaan   |   \u00a9  2021 All Rights Reserved',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                      ),
                    ),
                  )
                ),
              ],
            )
            // Row(
            //   children: [
            //     Row(
            //       children: [
            //         ImageIcon(
            //           AssetImage('assets/facebook 1.png'),
            //           size: 25,
            //           color: Colors.white,
            //         ),
            //         SizedBox(width: 40.0,),
            //         ImageIcon(
            //           AssetImage('assets/twitter 1.png'),
            //           size: 22,
            //           color: Colors.white,
            //         ),
            //         SizedBox(width: 40.0,),
            //         ImageIcon(
            //           AssetImage('assets/instagram (1) 1.png'),
            //           size: 25,
            //           color: Colors.white,
            //         ),
            //         SizedBox(width: 40.0,),
            //         ImageIcon(
            //           AssetImage('assets/linkedin 1.png'),
            //           size: 25,
            //           color: Colors.white,
            //         ),
            //       ],
            //     ),
            //     Center(
            //       child: Text('Copyright text'),
            //     ),
            //     // Center(
            //     //   child: Row(
            //     //     children: [
            //     //       Text(
            //     //         'Khel Udaan   |   \u00a9  2021 All Rights Reserved',
            //     //         style: TextStyle(
            //     //           color: Colors.white,
            //     //           fontSize: 16.0,
            //     //         ),
            //     //       ),
            //     //       Text(
            //     //         '\u00a9  2021 All Rights Reserved',
            //     //         style: TextStyle(
            //     //           color: Colors.white,
            //     //           fontSize: 16.0,
            //     //         ),
            //     //       ),
            //     //     ],
            //     //   ),
            //     // ),
            //   ],
            // ),
          ],
        ),
      );
    }
  }
}