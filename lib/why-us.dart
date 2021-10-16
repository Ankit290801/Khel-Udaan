import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class WhyUs extends StatelessWidget {
  const WhyUs({ Key? key }) : super(key: key);

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
                padding: EdgeInsets.fromLTRB(30.0, 100.0, 30.0, 200.0),
                child: Column(
                  children: [
                    Text(
                      'WHY KHEL-UDAAN',
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
                          Color.fromRGBO(4, 7, 100, 1.0),
                          Color.fromRGBO(77, 156, 236, 1.0)
                        ],
                      ).createShader(rect),
                      child: Text(
                        'Because you deserve to be\n'
                        'the best in your field',
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
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tempus pulvinar. Cras sit amet.',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromRGBO(81, 81, 81, 1.0),
                      ),
                    ),
                    SizedBox(height: 30.0,),
                    TextButton(
                        onPressed: () {},
                        child: Text("Let's Play"),
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
              Container(
                color: Color.fromRGBO(92, 92, 255, 1.0),
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/athlete.png'),
                      radius: 50.0,
                    ),
                    SizedBox(height: 20.0,),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing\n' 
                      'elit. Duis maximus tempus pulvinar. Cras sit amet.\n'
                      'Lorem ipsum dolor sit amet, consectetur adipiscing\n' 
                      'elit. Duis maximus tempus pulvinar. Cras sit amet.\n',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        letterSpacing: 2.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 30.0,),
                    Text(
                      'Francis',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10.0,),
                    Text(
                      'Football Manager',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 70.0, vertical: 200.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'EASE-OF-USE',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        SizedBox(height: 20.0,),
                        Text(
                          'Built to empower your while team\n'
                          'and ofcourse you!',
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(height: 20.0,),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum\n'
                          'convallis nunc magna. Nullam eu ligula at lorem placerat posuere\n' 
                          'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula\n' 
                          'vestibulum tempor rhoncus. Etiam pretium sit amet velit sollicitudin\n' 
                          'varius. Cras ipsum purus, varius sit amet mauris sit amet, \n'
                          'dignissim metus. Aenean a rutrum ipsum. Interdum et.',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(width: 200.0,),
                    Expanded(
                      child: Card(
                        child: Image.asset('assets/dashboard.png',),
                        elevation: 6.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 100),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      color: Color.fromRGBO(245, 245, 255, 1.0),
                      padding: EdgeInsets.fromLTRB(30.0, 300.0, 30.0, 100.0),
                      child: Row(
                        children: [
                          Container(
                            height: 600,
                            width: 600,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  height: 300,
                                  width: 500,
                                  child: Expanded(child: Image.asset('assets/dashboard.png'),)
                                ),
                                Positioned(
                                  top: 200,
                                  left: 50,
                                  child: Container(
                                    height: 300,
                                    width: 500,
                                    child: Expanded(child: Image.asset('assets/dashboard.png'),)
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'EASE-OF-USE',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(height: 20.0,),
                                Text(
                                  'Built to empower your whole team\n'
                                  'and ofcourse you!',
                                  style: TextStyle(
                                    fontSize: 40.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 40.0,),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc placerat posuere\n'
                                  'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit lacinia purus sit\n' 
                                  'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula lacinia\n', 
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(height: 60.0,),
                                Container(
                                  child: Card(
                                    color: Color.fromRGBO(245, 245, 255, 1.0),
                                    elevation: 0.0,
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.stacked_bar_chart_outlined,
                                                size: 40.0,
                                                color: Colors.black,
                                              )
                                            ],
                                          ),
                                          SizedBox(width: 20.0,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Sleek Visualisation',
                                                style: TextStyle(
                                                  fontSize: 16.0,
                                                ),
                                              ),
                                              SizedBox(height: 20.0,),
                                              Text(
                                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc\n'
                                                'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit\n' 
                                                'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula\n',
                                                style: TextStyle(
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 60.0,),
                                Container(
                                  child: Card(
                                    color: Color.fromRGBO(245, 245, 255, 1.0),
                                    elevation: 0.0,
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.computer_outlined,
                                                size: 40.0,
                                                color: Colors.black,
                                              )
                                            ],
                                          ),
                                          SizedBox(width: 20.0,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Custom Dashboard',
                                                style: TextStyle(
                                                  fontSize: 16.0,
                                                ),
                                              ),
                                              SizedBox(height: 20.0,),
                                              Text(
                                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc\n'
                                                'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit\n' 
                                                'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula\n',
                                                style: TextStyle(
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]
                      ),
                    ),
                    Positioned(
                      top: -100,
                      child:  Container(
                        margin: EdgeInsets.symmetric(horizontal: 200),
                        height: 250,
                        width: 900,
                        color: Color.fromRGBO(30, 178, 152, 1.0),
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color.fromRGBO(245, 245, 255, 1.0),
                padding: EdgeInsets.fromLTRB(30.0, 300.0, 30.0, 100.0),
                child: Row(
                  children: [
                    // Container(
                    //   width: 300.0,
                    //   height: 400,
                    //   child: Image.asset(
                    //   'assets/dashboard.png',
                    //   )
                    // ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'DESIGN FLEXIBILTY',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 20.0,),
                          Text(
                            'Beautiful, on-brand experiences\n'
                            'in minutes',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 40.0,),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc placerat posuere\n'
                            'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit lacinia purus sit\n' 
                            'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula lacinia\n', 
                            textAlign: TextAlign.justify,
                          ),
                          SizedBox(height: 60.0,),
                          Container(
                            child: Card(
                              color: Color.fromRGBO(245, 245, 255, 1.0),
                              elevation: 0.0,
                              child: Expanded(
                                child: Row(
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.stacked_bar_chart_outlined,
                                          size: 40.0,
                                          color: Colors.black,
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 20.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Sleek Visualisation',
                                          style: TextStyle(
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        SizedBox(height: 20.0,),
                                        Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc\n'
                                          'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit\n' 
                                          'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula\n',
                                          style: TextStyle(
                                            fontSize: 14.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 60.0,),
                          Container(
                            child: Card(
                              color: Color.fromRGBO(245, 245, 255, 1.0),
                              elevation: 0.0,
                              child: Expanded(
                                child: Row(
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.computer_outlined,
                                          size: 40.0,
                                          color: Colors.black,
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 20.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Custom Dashboard',
                                          style: TextStyle(
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        SizedBox(height: 20.0,),
                                        Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc\n'
                                          'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit\n' 
                                          'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula\n',
                                          style: TextStyle(
                                            fontSize: 14.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 60.0,),
                          Container(
                            child: Card(
                              color: Color.fromRGBO(245, 245, 255, 1.0),
                              elevation: 0.0,
                              child: Expanded(
                                child: Row(
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.computer_outlined,
                                          size: 40.0,
                                          color: Colors.black,
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 20.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Custom Dashboard',
                                          style: TextStyle(
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        SizedBox(height: 20.0,),
                                        Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum convallis nunc\n'
                                          'convallis nunc magna. Nullam eu ligula at lorem placerat posuere lacinia purus sit\n' 
                                          'vestibulum ornare at urna. Suspendisse lacinia purus sit amet ligula\n',
                                          style: TextStyle(
                                            fontSize: 14.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
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
                margin: EdgeInsets.only(bottom: 300.0),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(30.0, 50.0, 30.0, 150.0),
                      color: Color.fromRGBO(11, 33, 34, 1.0),
                      child: Column(
                        children: [
                          Text(
                            'You are in good hands',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.white,
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
                    Positioned(
                      bottom: -200,
                      child: Container(
                        height: 300.0,
                        width: 1000.0,
                                    margin: EdgeInsets.symmetric(horizontal: 150.0,),
                                    child: Card(
                      color: Color.fromRGBO(118, 97, 255, 1.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 30.0),
                        child: Column(
                          children: [
                            Text(
                              "Don't take our word for it. Try Khel-Udaan for free.",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 30.0,),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 150.0),
                              child: TextFormField(
                                style: TextStyle(color: Colors.white),
                                decoration: InputDecoration(
                                  hintText: 'Your Email',
                                  hintStyle: TextStyle(color: Colors.white),
                                  contentPadding: EdgeInsets.symmetric(horizontal: 30.0),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white, width: 2.0),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white, width: 2.0),
                                  ),
                                  suffixIcon: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                      foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(150, 136, 255, 1.0)),
                                      fixedSize: MaterialStateProperty.all<Size>(Size.fromWidth(200.0)),
                                    ),
                                    onPressed: () {},
                                    child: Text("Let's Play"),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 60.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Card(
                                  color: Colors.transparent,
                                  elevation: 0.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.check_circle,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        'TRY BEFORE YOU BUY',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  color: Colors.transparent,
                                  elevation: 0.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.check_circle,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        'NO CREDIT CARD REQUIRED',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  color: Colors.transparent,
                                  elevation: 0.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.check_circle,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        'SUPPORT INCLUDED',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
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
}