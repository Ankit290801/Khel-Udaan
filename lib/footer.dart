import 'package:flutter/material.dart';

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
          ],
        ),
      );
    }

    else {

      return Container(
        padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 40.0),
        color: Color.fromRGBO(92, 92, 255, 1.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30.0, 0.0, 50.0, 0.0),
                  child: Column(
                    children: [
                      Card(
                        child: Expanded(
                          child: Image.asset(
                            'assets/man.png',
                            height: 200,
                            width: 100,
                          )
                        ),
                      ),
                      Text(
                        'KHEL-UDAAN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
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
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Partners'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Pricing'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('About'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Contact'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
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
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Features'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Pricing'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('About'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Partnership'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Invest'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
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
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Features'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Pricing'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('About'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Contact'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
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
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Features'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Pricing'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('About'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    TextButton(
                      onPressed: () {},
                      child: Text('Contact'),
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Divider(
              color: Colors.white,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.white
                    ),
                    Icon(
                      Icons.facebook,
                      color: Colors.white
                    ),
                    Icon(
                      Icons.facebook,
                      color: Colors.white
                    ),
                    Icon(
                      Icons.facebook,
                      color: Colors.white
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Khel Udaan   |   ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                    // VerticalDivider(
                    //   color: Colors.white,
                    //   width: 2.0,
                    //   thickness: 20.0,
                    // ),
                    Text(
                      '\u00a9  2021 All Rights Reserved',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      );
    }
  }
}