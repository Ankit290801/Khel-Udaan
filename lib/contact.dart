import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class Contact extends StatelessWidget {
  const Contact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 80.0),
                color: Color.fromRGBO(13, 13, 31, 1.0),
                child: Column(
                  children: [
                    Text(
                      'We are all ears',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromRGBO(81, 81, 81, 1.0),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    ShaderMask(
                      blendMode: BlendMode.srcIn,
                      shaderCallback: (rect) => LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color.fromRGBO(240, 49, 78, 1.0),
                          Color.fromRGBO(146, 112, 235, 1.0)
                        ],
                      ).createShader(rect),
                      child: Text(
                        'Have something to talk about?',
                        style: TextStyle(
                          fontSize: 50.0,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris feugiat cursus quam quis auctor.\n' 
                      'Nulla et tincidunt dolor, sit amet sollicitudin lacus. Nunc est urna, semper ac blandit at,\n' 
                      'ullamcorper a erat. Mauris semper lacus vestibulum, non rutrum libero lacinia.\n' 
                      'felis tortor, non dapibus lectus tincidunt vel. Pellentesque ullamcorper\n' 
                      'odio ac augue ultrices sollicitudin. Aenean rutrum, ipsum',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromRGBO(81, 81, 81, 1.0),
                      ),
                    ),
                    SizedBox(height: 50.0,),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 300.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      color: Color.fromRGBO(49, 49, 80, 1.0),
                      elevation: 0.0,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 50.0),
                        child: Column(
                          children: [
                            Text(
                              'Reach us out on',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 30.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Icon(
                                  Icons.facebook_outlined,
                                  size: 30.0,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.facebook_outlined,
                                  size: 30.0,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.facebook_outlined,
                                  size: 30.0,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.facebook_outlined,
                                  size: 30.0,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            SizedBox(height: 30.0,),
                            Text(
                              'Or go old school',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                            SizedBox(height: 40.0,),
                            Text(
                              'Fill a form below',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                letterSpacing: 1.2,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 650,
                    padding: EdgeInsets.fromLTRB(50.0, 150.0, 70.0, 150.0),
                    color: Color.fromRGBO(32, 46, 53, 1.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem ipsum dolor sit amet,\n' 
                          'adipiscing elit.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                          ),
                        ),
                        SizedBox(height: 40.0,),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris\n\n' 
                          'imperdiet condimentum. Curabitur eget dapibus urna. Donec sed\n\n' 
                          'lectus dignissim fringilla non ac augue. Pellentesque velit augue,\n\n' 
                          'sed porttitor at, malesuada nec libero. Ut lacinia ante sed dui \n\n' 
                          'convallis dolor aliquet. Mauris tempus lobortis congue. Fusce tempor\n\n'
                          'metus, et tempor purus commodo id. Donec sollicitudin felis cursus,\n\n' 
                          'ac varius lorem suscipit. Cras eu volutpat diam. Pellentesque velit vel\n\n' 
                          'venenatis ullamcorper. Nunc fermentum sollicitudin nulla pos Duis\n\n' 
                          'porttitor facilisis justo, at ultrices velit ultrices sit amet.\n\n' 
                          'mi, sit amet fringilla nisi accumsan et. Mauris bibendum mollis mi.\n\n'
                          'ac varius lorem suscipit. Cras eu volutpat diam. Pellentesque tinci \n\n'  
                          'fringilla, finibus varius lorem suscipit.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0,
                            letterSpacing: 1.2,
                            wordSpacing: 1.2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30.0, 0.0, 80.0, 20.0),
                      margin: EdgeInsets.zero,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Connect With us',
                              style: TextStyle(
                                color: Color.fromRGBO(92, 92, 255, 1.0),
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 40.0,),
                            Text(
                              'Name',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                letterSpacing: 1.2,
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            TextFormField(
                              expands: false,
                              decoration: InputDecoration(
                                fillColor: Color.fromRGBO(249, 249, 249, 1.0),
                                filled: true,
                                border: InputBorder.none,
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Email',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          letterSpacing: 1.2,
                                        ),
                                      ),
                                      SizedBox(height: 10.0,),
                                      TextFormField(
                                        expands: false,
                                        decoration: InputDecoration(
                                          fillColor: Color.fromRGBO(249, 249, 249, 1.0),
                                          filled: true,
                                          border: InputBorder.none,
                                        ),
                                      ),
                                      SizedBox(height: 20.0,),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 40.0,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Phone Number',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          letterSpacing: 1.2,
                                        ),
                                      ),
                                      SizedBox(height: 10.0,),
                                      TextFormField(
                                        expands: false,
                                        decoration: InputDecoration(
                                          fillColor: Color.fromRGBO(249, 249, 249, 1.0),
                                          filled: true,
                                          border: InputBorder.none,
                                        ),
                                      ),
                                      SizedBox(height: 20.0,),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'City',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    letterSpacing: 1.2,
                                  ),
                                ),
                                SizedBox(height: 10.0,),
                                TextFormField(
                                  expands: false,
                                  decoration: InputDecoration(
                                    fillColor: Color.fromRGBO(249, 249, 249, 1.0),
                                    filled: true,
                                    border: InputBorder.none,
                                  ),
                                ),
                                SizedBox(height: 20.0,),
                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Message',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    letterSpacing: 1.2,
                                  ),
                                ),
                                SizedBox(height: 10.0,),
                                TextFormField(
                                  expands: false,
                                  maxLines: 5,
                                  decoration: InputDecoration(
                                    fillColor: Color.fromRGBO(249, 249, 249, 1.0),
                                    filled: true,
                                    border: InputBorder.none,
                                  ),
                                ),
                                SizedBox(height: 20.0,),
                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Align(
                              alignment: Alignment.center,
                              child: TextButton(
                                onPressed: () {},
                                child: Text('Submit'),
                                style: ButtonStyle(
                                  foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(70.0, 20.0, 70.0, 20.0)),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                      side: BorderSide(color: Color.fromRGBO(133, 133, 255, 1.0)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]
              ),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}