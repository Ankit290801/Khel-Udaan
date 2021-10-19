import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class SupportedBy extends StatelessWidget {
  const SupportedBy({ Key? key }) : super(key: key);

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
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
                color: Color.fromRGBO(11, 33, 34, 1.0),
                child: Column(
                  children: [
                    ShaderMask(
                      blendMode: BlendMode.srcIn,
                      shaderCallback: (rect) => LinearGradient(
                        colors: [
                          Color.fromRGBO(245, 203, 97, 1.0),
                          Color.fromRGBO(20, 82, 242, 1.0),
                        ],
                      ).createShader(rect),
                      child: Text(
                        'Invest in future',
                        style: TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 80.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              '200 Million',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text(
                              'Users Reached',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '1.3 billion',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text(
                              'Experiences Delivered',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '2.2 billion',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text(
                              'Events Processed',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 80.0,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            color: Color.fromRGBO(50, 73, 74, 1.0),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 80.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Color.fromRGBO(196, 196, 196, 1.0),
                                    radius: 60,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                        'Trust Partner 1',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 20.0,),
                                        Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n'
                                          'Proin fermentum ligula ac nulla fermentum, eget mattis\n' 
                                          'risus lobortis. Nam porta, nisl ac interdum sagittis,\n' 
                                          'massa',
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            color: Color.fromRGBO(121, 130, 130, 1.0),
                                            letterSpacing: 1.2,
                                          ),
                                        ),
                                      ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            color: Color.fromRGBO(50, 73, 74, 1.0),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 80.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Color.fromRGBO(196, 196, 196, 1.0),
                                    radius: 60,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                        'Trust Partner 2',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 20.0,),
                                        Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n'
                                          'Proin fermentum ligula ac nulla fermentum, eget mattis\n' 
                                          'risus lobortis. Nam porta, nisl ac interdum sagittis,\n' 
                                          'massa',
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            color: Color.fromRGBO(121, 130, 130, 1.0),
                                            letterSpacing: 1.2,
                                          ),
                                        ),
                                      ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ] 
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                color: Color.fromRGBO(237, 251, 255, 1.0),
                child: Column(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'OK, What do you get?',
                      style: TextStyle(
                        color: Color.fromRGBO(113, 111, 118, 1.0),
                        fontSize: 14.0,
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur\n' 
                      'adipiscing elit.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 94, 1.0),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt semper mauris, sit amet posuere mauris convallis.\n' 
                      'Sed mattis egestas arcu, at varius elit bibendum sit amet. Mauris eget tincidunt lacus. Quisque eu varius nulla, id aliquam.\n' 
                      'In pulvinar lorem vel enim accumsan dictum. Aenean dapibus nisl eget pretium rhoncus. Nulla ut sapien nulla. Pellentesque\n' 
                      'gravida lorem ac ornare. Nullam vitae lorem.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(113, 111, 118, 1.0),
                        fontSize: 14.0,
                      ),
                    ),
                    SizedBox(height: 40.0,),
                    TextButton(
                        onPressed: () {},
                        child: Text("Invest Now"),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Color.fromRGBO(133, 133, 255, 1.0)),
                            ),
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