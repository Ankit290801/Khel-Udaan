import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override

  Widget build(BuildContext context) {
    // var media = MediaQuery.of(context).size;
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 180.0, 20.0, 50.0),
                  child: Column(
                    children: [
                      ShaderMask(
                        blendMode: BlendMode.srcIn,
                        shaderCallback: (rect) => LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(142, 96, 254, 1.0),
                            Color.fromRGBO(249, 92, 221, 1.0),
                          ]
                        ).createShader(rect),
                        child: Text(
                          'Level up your game',
                          style: TextStyle(
                          fontSize: 50.0,
                          letterSpacing: 3.0,
                          fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      SizedBox(height: 40.0,),
                      Text(
                        'Khel-Udaan is a Saas product that helps you reach out to sponsors and get rewarded for your talents.\n'
                        'Be the best you can be at the sport you love.\n\n',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'Find and connect with the best sports coaches and training centres around the globe.',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color.fromRGBO(141, 141, 141, 1.0),
                        ),
                        textAlign: TextAlign.center,
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
              ),
              SizedBox(height: 40.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 350.0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 300,
                      width: 575,
                        child: Expanded(
                          child: Container(
                            child: Image.asset('assets/dashboard.png'),
                          ),
                        ),
                    ),
                    Positioned(
                      top: 100,
                      right: -40,
                      child: Container(
                        height: 100,
                        width: 200,
                        child: Expanded(
                          child: Container(
                            child: Image.asset('assets/dashboard-graph.png'),
                          ),
                        ),
                      )
                    ),
                    Positioned(
                      bottom: -60,
                      left: -60,
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Expanded(
                          child: Container(
                            child: Image.asset('assets/dashboard-health.png'),
                          ),
                        ),
                      )
                    ),
                  ],
                ),
              ),
              // Center(
              //   child: Stack(
              //     clipBehavior: Clip.none,
              //     children: [
              //       Expanded(
              //         child: Container(
              //           child: Image.asset('assets/dashboard.png'),
              //         ),
              //       ),
              //       Positioned(
              //         top: 50,
              //         right: -50,
              //         child: Expanded(
              //           child: Container(
              //             child: Image.asset('assets/dashboard-graph.png'),
              //           ),
              //         ),
              //       ),
              //       Positioned(
              //         child: Expanded(
              //           child: Container(
              //             child: Image.asset('assets/dashboard-graph.png'),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              SizedBox(height: 100.0,),
              Container(
                color: Color.fromRGBO(235, 235, 255, 1.0),
                padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 30.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Trusted by 10+ Investors',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(child: Image.asset('assets/nike.png',height: 100,width: 100,)),
                        Expanded(child: Image.asset('assets/nike.png',height: 100,width: 100,)),
                        Expanded(child: Image.asset('assets/nike.png',height: 100,width: 100,)),
                        Expanded(child: Image.asset('assets/nike.png',height: 100,width: 100,)),
                        Expanded(child: Image.asset('assets/nike.png',height: 100,width: 100,)),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
                  child: Column(
                    children: [
                      ShaderMask(
                        blendMode: BlendMode.srcIn,
                        shaderCallback: (rect) => LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(46, 127, 149, 1.0),
                            Color.fromRGBO(218, 58, 85, 1.0),
                          ]
                        ).createShader(rect),
                        child: Text(
                          'MEET OUR ATHLETES',
                          style: TextStyle(
                            fontSize: 50.0,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.redAccent,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        'Know your Esteemed athletes who have joined and are growing on our platform.',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(height: 80.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50.0),
                        child: Row(                        
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                               'assets/athlete.png',
                               height: 450,
                               width: 300,
                            ),
                            Image.asset(
                               'assets/athlete.png',
                               height: 450,
                               width: 300,
                            ),
                            Image.asset(
                               'assets/athlete.png',
                               height: 450,
                               width: 300,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 50.0,),
                      TextButton(
                        onPressed: () {},
                        child: Text("View All"),
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
              ),

              Container(
                // color: Colors.brown,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 800,
                      width: 600,
                      child: Expanded(
                        child: Image.asset('assets/golf.png'),
                      ),
                    ),
                    // Expanded(
                    //   child: Card(
                    //     color: Colors.brown,
                    //     child: Image.asset(
                    //       'assets/golf.png',
                    //       height: 700,
                    //       width: 700,
                    //     ),
                    //   ),
                    // ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                        child: Column(
                          children: [
                            ShaderMask(
                              blendMode: BlendMode.srcIn,
                              shaderCallback: (rect) => LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color.fromRGBO(40, 161, 98, 1.0),
                                  Color.fromRGBO(93, 124, 212, 1.0),
                                ]
                              ).createShader(rect),
                              child: Text(
                                'No More keeping records in an old fashioned way',
                                style: TextStyle(
                                  fontSize: 45.0,
                                  letterSpacing: 1.5,
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\n'
                              'incididunt ut labore et dolore magna aliqua. Integer malesuada nunc vel risus \n'
                              'commodo viverra maecenas. Urna cursus eget nunc scelerisque. Semper viverra nam \n'
                              'libero justo laoreet sit amet. Diam ut venenatis tellus in metus vulputate eu\n'
                              'scelerisque. Elementum facilisis leo vel fringilla. Risus sed vulputate odio ut enim\n'
                              'blandit volutpat. Et odio pellentesque diam volutpat. Amet commodo nulla facilisi \n'
                              'nullam vehicula. Turpis egestas integer eget aliquet.\n'
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\n'
                              'incididunt ut labore et dolore magna aliqua. Integer malesuada nunc vel risus \n'
                              'commodo viverra maecenas. Urna cursus eget nunc scelerisque. Semper viverra nam \n'
                              'libero justo laoreet sit amet. Diam ut venenatis tellus in metus vulputate eu\n'
                              'scelerisque. Elementum facilisis leo vel fringilla. Risus sed vulputate odio ut enim\n'
                              'blandit volutpat. Et odio pellentesque diam volutpat. Amet commodo nulla facilisi \n'
                              'nullam vehicula. Turpis egestas integer eget aliquet.\n'
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\n'
                              'incididunt ut labore et dolore magna aliqua. Integer malesuada nunc vel risus \n'
                              'commodo viverra maecenas. Urna cursus eget nunc scelerisque. Semper viverra nam \n'
                              'libero justo laoreet sit amet. Diam ut venenatis tellus in metus vulputate eu\n'
                              'scelerisque. Elementum facilisis leo vel fringilla. Risus sed vulputate odio ut enim\n'
                              'blandit volutpat. Et odio pellentesque diam volutpat. Amet commodo nulla facilisi \n'
                              'nullam vehicula. Turpis egestas integer eget aliquet.\n',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color.fromRGBO(111, 111, 111, 1.0),
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton(
                                onPressed: () {},
                                child: Text('Know More'),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Introducing Khel-Udaan, Sports performance Analytics',
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ShaderMask(
                        blendMode: BlendMode.srcIn,
                        shaderCallback: (rect) => LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(135, 195, 254, 1.0),
                            Color.fromRGBO(246, 117, 185, 1.0),
                          ]
                        ).createShader(rect),
                        child: Text(
                          'The new Analytics experience.\n'
                          'Powerful. Easy to use. Truly unique.',
                          style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.redAccent,
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 80.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.pie_chart_rounded,
                              size: 50.0,
                            ),
                            SizedBox(height: 20.0,),
                            Text(
                              '500+ Sports',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 40.0,),
                            TextButton(
                              onPressed: () {},
                              child: Text('Know More'),
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
                        Column(
                          children: [
                            Icon(
                              Icons.pie_chart_rounded,
                              size: 50.0,
                            ),
                            SizedBox(height: 20.0,),
                            Text(
                              '500+ Sports',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 40.0,),
                            TextButton(
                              onPressed: () {},
                              child: Text('Know More'),
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
                        Column(
                          children: [
                            Icon(
                              Icons.pie_chart_rounded,
                              size: 50.0,
                            ),
                            SizedBox(height: 20.0,),
                            Text(
                              '500+ Sports',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 20.0,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text('500+ Sports'),
                                ],
                              ),
                            ),
                            SizedBox(height: 40.0,),
                            TextButton(
                              onPressed: () {},
                              child: Text('Know More'),
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
                      ],
                    ),
                  ],
                ),
              ),
              Footer(),
            ]
          ),
        )
      )
    );
  }
}

