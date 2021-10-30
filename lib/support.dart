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

    var media = MediaQuery.of(context).size;

    if(media.width <= 600) {
      return Scaffold(
        endDrawer: CustomAppBar(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0.0,
          title: Row(
            children: [
              IconButton(
                padding: EdgeInsets.fromLTRB(11, 9, 8, 5),
                onPressed: () {}, 
                icon: Image.asset(
                  'assets/Artboard 1 1.png',
                  width: 48,
                  height: 61,
                ),
                iconSize: 61.0,
              ),
              TextButton(
                child: Text(
                  'KHEL - UDAAN',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/');
                }
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
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
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(84, 68, 85, 0),
                          child: Text(
                            'Invest in future',
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 31.0,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                '200 Million',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                'Users Reached',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 69.0,),
                          Column(
                            children: [
                              Text(
                                '1.3 billion',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                'Experiences Delivered',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 69.0,),
                          Column(
                            children: [
                              Text(
                                '2.3 billion',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                'Events Processed',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 71.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              color: Color.fromRGBO(50, 73, 74, 1.0),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(20.0, 21.0, 20.0, 8.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                                      child: Column(
                                        children: [
                                          Text(
                                          'Trust Partner 1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 10.0,),
                                          Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n'
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n' 
                                            'massa risus lobortis',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              color: Color.fromRGBO(171, 170, 170, 1.0),
                                            ),
                                          ),
                                        ]
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 51.0,),
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              color: Color.fromRGBO(50, 73, 74, 1.0),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(20.0, 21.0, 20.0, 8.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                                      child: Column(
                                        children: [
                                          Text(
                                          'Trust Partner 1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 10.0,),
                                          Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n'
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n' 
                                            'massa risus lobortis',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              color: Color.fromRGBO(171, 170, 170, 1.0),
                                            ),
                                          ),
                                        ]
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 45.0,),
                          ],
                        ),
                      ),
                    ] 
                  ),
                ),
                Container(
                  color: Color.fromRGBO(237, 231, 255, 1.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'OK, What do you get?',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(56, 56, 56, 1.0),
                            wordSpacing: 2.0,
                          ),
                        ),
                        SizedBox(height: 9.0,),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(0, 0, 94, 1.0),
                            wordSpacing: 2.0,
                          ),
                        ),
                        SizedBox(height: 20.0,),
                        Text(
                          'sed faucibus turpis in eu mi bibendum neque egestas congue quisque egestas diam in arcu' 
                          'cursus euismod quis viverra nibh pulvinar mattis nunc sed blandit libero volutpat' 
                          'sed cras ornare arcu dui vivamus felis bibendum ut tristique et egestas quis',
                          style: TextStyle(
                            color: Color.fromRGBO(55, 36, 102, 1),
                            fontSize: 12.0,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 30.0,),
                        Align(
                          alignment: Alignment.center,
                          child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Invest Now',
                            style: TextStyle(
                              fontSize: 12.0,
                            ),
                          ),
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(30.0, 10.0, 31.0, 8.0)),
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
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 79.0, 23.0, 73.0),
                  color: Color.fromRGBO(32, 46, 53, 1.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Lorem ipsum dolor sit amet,\n' 
                        'adipiscing elit.',
                        style: TextStyle(
                          color: Color.fromRGBO(237, 237, 237, 1.0),
                          fontSize: 22.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 16.0,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n\n' 
                        'imperdiet condimentum. Curabitur eget dapibus urna. sed\n\n' 
                        'lectus dignissim fringilla non ac augue. Pellentesque,\n\n' 
                        'sed porttitor at, malesuada nec libero. Ut lacinia sed dui \n\n' 
                        'convallis dolor aliquet. Mauris tempus lobortis tempor\n\n'
                        'metus, et tempor purus commodo id. Donec felis cursus,\n\n' 
                        'ac varius lorem suscipit. Cras eu Pellentesque velit vel\n\n' 
                        'venenatis ullamcorper. Nunc fermentum  nulla pos Duis\n\n' 
                        'porttitor facilisis justo, at ultrices ultrices sit amet.\n\n' 
                        'mi, sit amet fringilla nisi accumsan et. bibendum mollis.\n\n'
                        'ac varius lorem suscipit. Cras eu volutpat Pellentesque \n\n'
                        'mi, sit amet fringilla nisi accumsan et. bibendum mollis.\n\n'
                        'ac varius lorem suscipit. Cras eu volutpat Pellentesque \n\n'  
                        'fringilla, finibus varius lorem.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Color.fromRGBO(236, 236, 236, 1.0),
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 29, 20, 81),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Connect With us',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromRGBO(92, 92, 255, 1.0),
                          fontSize: 22.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 25.0,),
                      Text(
                        'Name',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
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
                      SizedBox(height: 24.0,),
                      Text(
                        'Email',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
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
                      SizedBox(height: 24.0,),
                      Text(
                        'Phone Number',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
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
                      SizedBox(height: 24.0,),
                      Text(
                        'City',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
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
                      SizedBox(height: 24.0,),
                      Text(
                        'Message',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
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
                      SizedBox(height: 35.0,),
                      Align(
                        alignment: Alignment.center,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Submit',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(95.0, 12.0, 96.0, 11.0)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(77.0),
                                side: BorderSide(color: Color.fromRGBO(92, 92, 255, 1.0)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Footer(),
              ],
            ),
          ),
        ),
      );
    }

    else {  
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
}