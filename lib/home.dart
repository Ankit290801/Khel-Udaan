import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override

  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    
    //Mobile Ui
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
              children: [
                Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 100.0, 35.0, 50.0),
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
                          fontSize: 32.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0,),
                      Text(
                        'Khel-Udaan is a Saas product that helps you reach\n' 
                        'out to sponsors and get rewarded for your talents.\n'
                        'Be the best you can be at the sport you love.\n\n',
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30.0,),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Let's Play",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(35.0, 10.0, 35.0, 10.0)),
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
                  height: 160,
                  width: 286,
                  child: SizedBox.expand(
                    child: Image.asset('assets/dashboard.png'),
                  ),
                ),
                SizedBox(height: 87),
                Container(
                  color: Color.fromRGBO(235, 235, 255, 1.0),
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Trusted by 10+ Investors',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(child: Image.asset('assets/New_Balance-Logo 1.png',height: 54,width: 81,)),
                          SizedBox(width: 50.0),
                          Expanded(child: Image.asset('assets/nike 1.png',height: 17,width: 48,)),
                          SizedBox(width: 50.0),
                          Expanded(child: Image.asset('assets/puma-logo 1.png',height: 37,width: 69,)),
                        ],
                      ),
                      SizedBox(height: 60.0),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(child: Image.asset('assets/redbullenergydrink 1.png',height: 46,width: 82,)),
                            SizedBox(width: 50.0),
                            Expanded(child: Image.asset('assets/1200px-Reebok_2019_logo 1.png',height: 40,width: 78,)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40.0,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 58.0),
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
                            fontSize: 22.0,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        'Know your Esteemed athletes who have joined and are growing on our platform.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 77.0),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/athlete.png',
                        height: 324,
                        width: 221,
                      ),
                      SizedBox(height: 44.0,),
                      Image.asset(
                        'assets/athlete.png',
                        height: 324,
                        width: 221,
                      ),
                      SizedBox(height: 44.0,),
                      Image.asset(
                        'assets/athlete.png',
                        height: 324,
                        width: 221,
                      ),
                      SizedBox(height: 44.0,),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'View all',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 10.0)),
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
                SizedBox(height: 40.0,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28.0),
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
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22.0,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 213,
                        width: 319,
                        child: SizedBox.expand(
                          child: Card(
                            child: Image.asset(
                              'assets/golf.png',
                              fit: BoxFit.fitHeight,  
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\n' 
                        'sed do eiusmod tempor incididunt ut labore et\n' 
                        'ore magna aliqua. Integer malesuada nunc vel risus \n'
                        'commodo viverra maecenas. Urna cursus eget nunc. \n' 
                        'Semper viverra libero justo\n' 
                        'laoreet sit amet. Diam ut venenatis tellus in metus\n'
                        'scelerisque. Elementum facilisis leo vel fringilla.\n' 
                        'Risus sed vulputate odio ut enim blandit volutpat.\n' 
                        'Et odio pellentesque diam volutpat. Amet nulla facilisi \n'
                        'nullam vehicula. Turpis egestas integer eget aliquet.\n'
                        'Lorem ipsum dolor sit amet,\n' 
                        'consectetur adipiscing elit, sed do eiusmod tempor\n'
                        'incididunt ut labore et dolore magna aliqua. Integer\n' 
                        'malesuada nunc vel risus commodo viverra maecenas.\n' 
                        'Urna cursus eget nunc scelerisque. Semper viverra \n'
                        'libero justo laoreet sit amet. Diam ut venenatis\n' 
                        'tellus in metus vulputate eu\n'
                        'scelerisque. Elementum facilisis leo vel fringilla.\n' 
                        'Risus sed vulputate odio ut enim blandit volutpat.\n' 
                        'Et odio pellentesque diam vommodo nulla facilisi \n'
                        'nullam vehicula. Turpis nteger eget aliquet.\n'
                        'Lorem ipsum dolor sit amet.\n' 
                        'consectetur adipiscing elit, sed do eiusmod tempor\n'
                        'incididunt ut labore et dolore magna aliqua.\n' 
                        'Integer malesuada nunc vel risus commodo\n' 
                        'viverra maecenas. Urna cursus eget nunc scelerisque.\n' 
                        'Semper viverra \n'
                        'libero justo laoreet sit amet. Diam ut venenatis\n' 
                        'tellus in metus vulputate eu scelerisque. Elementum\n' 
                        'facilisis leo vel fringilla. Risus sed vulputate \n'
                        'blandit volutpat. Et odio pellentesque diam volutpat.\n' 
                        'Amet commodo nulla facilisi nullam vehicula. Turpis\n' 
                        'egestas integer eget aliquet.\n',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                      SizedBox(height: 30.0,),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Know More',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0)),
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
                SizedBox(height: 63.0,),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Text(
                          'Introducing Khel-Udaan, Sports performance Analytics',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0,),
                      ShaderMask(
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
                          'Powerful. Easy to use. Truly\n unique.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22.0,
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 40.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ImageIcon(
                            AssetImage('assets/Frame.png'),
                            size: 68.0,
                          ),
                          SizedBox(height: 12.0,),
                          Text(
                            '500+ Sports',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 27.0,),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                size: 14.0,
                              ),
                              SizedBox(width: 10.0,),
                              Text(
                                '500+ Sports',
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 27.0,),
                          Card(
                            elevation: 0.0,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 14.0,
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  '500+ Sports',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 27.0,),
                          Card(
                            elevation: 0.0,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 14.0,
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  '500+ Sports',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 37.0,),
                          TextButton(
                            onPressed: () {},
                            child: Text('Know More'),
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(77.0),
                                  side: BorderSide(color: Color.fromRGBO(133, 133, 255, 1.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ImageIcon(
                            AssetImage('assets/Frame.png'),
                            size: 68.0,
                          ),
                          SizedBox(height: 12.0,),
                          Text(
                            '500+ Sports',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 27.0,),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                size: 14.0,
                              ),
                              SizedBox(width: 10.0,),
                              Text(
                                '500+ Sports',
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 27.0,),
                          Card(
                            elevation: 0.0,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 14.0,
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  '500+ Sports',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 27.0,),
                          Card(
                            elevation: 0.0,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 14.0,
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  '500+ Sports',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 37.0,),
                          TextButton(
                            onPressed: () {},
                            child: Text('Know More'),
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(77.0),
                                  side: BorderSide(color: Color.fromRGBO(133, 133, 255, 1.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ImageIcon(
                            AssetImage('assets/Frame.png'),
                            size: 68.0,
                          ),
                          SizedBox(height: 12.0,),
                          Text(
                            '500+ Sports',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 27.0,),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                size: 14.0,
                              ),
                              SizedBox(width: 10.0,),
                              Text(
                                '500+ Sports',
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 27.0,),
                          Card(
                            elevation: 0.0,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 14.0,
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  '500+ Sports',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 27.0,),
                          Card(
                            elevation: 0.0,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 14.0,
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  '500+ Sports',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 37.0,),
                          TextButton(
                            onPressed: () {},
                            child: Text('Know More'),
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(133, 133, 255, 1.0)),
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(77.0),
                                  side: BorderSide(color: Color.fromRGBO(133, 133, 255, 1.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 85.0,),
                      Footer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    //Web Ui
    else{
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
                  padding: const EdgeInsets.fromLTRB(20.0, 196.0, 20.0, 50.0),
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
                          fontSize: 64.0,
                          letterSpacing: 3.0,
                          fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 51.0,),
                      Text(
                        'Khel-Udaan is a Saas product that helps you reach out to sponsors and get rewarded for your talents.\n'
                        'Be the best you can be at the sport you love.\n\n',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(52, 52, 52, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 23.0,),
                      Text(
                        'Find and connect with the best sports coaches and training centres around the globe.',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromRGBO(52, 52, 52, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 35.0,),
                      TextButton(
                        onPressed: () {},
                        child: Text("Let's Play"),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 66.0, vertical: 17.0)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(77.0),
                              side: BorderSide(color: Color.fromRGBO(92, 92, 255, 1.0)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 168.0,),
              Container(
                // width: 1371,
                // height: 663,
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 526,
                      width: 944,
                        child: SizedBox.expand(
                          child: Image.asset(
                            'assets/dashboard.png',
                            height: 526,
                            width: 944,  
                          ),
                        ),
                    ),
                    Positioned(
                      top: 100,
                      right: -40,
                      child: Container(
                        height: 289,
                        width: 333,
                        child: SizedBox.expand(
                          child: Image.asset('assets/dashboard-graph.png'),
                        ),
                      )
                    ),
                    Positioned(
                      bottom: -60,
                      left: -60,
                      child: Container(
                        height: 171,
                        width: 197,
                        child: SizedBox.expand(
                          child: Image.asset('assets/dashboard-health.png'),
                        ),
                      )
                    ),
                  ],
                ),
              ),
              
              Container(
                color: Color.fromRGBO(235, 235, 255, 1.0),
                padding: EdgeInsets.fromLTRB(112.0, 37.0, 108.0, 100.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Trusted by 10+ Investors',
                        style: TextStyle(
                          fontSize: 28.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(height: 40.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(child: Image.asset('assets/New_Balance-Logo 1 (2).png',)),
                        Expanded(child: Image.asset('assets/nike-4-logo-svg-vector 1.png')),
                        Expanded(child: Image.asset('assets/puma-logo 1 (2).png')),
                        Expanded(child: Image.asset('assets/redbullenergydrink 1 (2).png')),
                        Expanded(child: Image.asset('assets/1200px-Reebok_2019_logo 1 (2).png')),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 166.0,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(148.0, 166.0, 144.0, 220.0),
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
                            fontSize: 64.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 26.0,),
                      Text(
                        'Know your Esteemed athletes who have joined and are growing on our platform.',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(52, 52, 52, 1.0),
                        ),
                      ),
                      SizedBox(height: 132.0,),
                      Row(                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                             'assets/Rectangle 40.png',
                             width: 328,
                             height: 526,
                          ),
                          Image.asset(
                             'assets/Rectangle 41.png',
                              width: 328,
                              height: 526,
                          ),
                          Image.asset(
                             'assets/Rectangle 42.png',
                              width: 328,
                              height: 526,
                          ),
                        ],
                      ),
                      SizedBox(height: 77.0,),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(63.0, 15.0, 64.0, 13.0)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(77.0),
                              side: BorderSide(color: Color.fromRGBO(92, 92, 255, 1.0)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 812,
                      width: 572,
                      child: SizedBox.expand(
                        child: Image.asset(
                          'assets/courtney-cook-SsIIw_MET0E-unsplash 1.png',
                          fit: BoxFit.fitHeight,  
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(82.0, 15.0, 95.0, 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                                  fontSize: 54.0,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.5,
                                  wordSpacing: 0.5,
                                ),
                              ),
                            ),
                            SizedBox(height: 33.0,),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae pellentesque sit gravida dui sit tortor. Suscipit quam praesent tortor pretium adipiscing luctus cursus condimentum. Eu egestas vulputate lacus neque odio. Bibendum neque, facilisis a blandit.'
                              'Ut scelerisque est, risus, amet quam at fermentum. Dignissim sapien, neque sed leo mi mattis sed. Suspendisse suscipit massa nisi risus odio rhoncus. Cursus tempor, est natoque interdum facilisi. Donec vitae, in non id. Velit velit pharetra ut imperdiet mauris, laoreet.\n'
                              'Neque, volutpat penatibus tortor aliquam, rhoncus consectetur posuere purus et. Diam elementum aliquet volutpat montes, egestas convallis orci, id eu. Tortor, aliquam augue adipiscing neque lectus fringilla at pharetra phasellus. Sed semper eget nibh nullam consectetur. Purus tincidunt fames arcu amet gravida justo odio venenatis. Maecenas aliquet et, lectus blandit eget id amet. Dui lorem pretium sed nulla morbi posuere varius ultrices natoque. Vitae sed mus placerat magna. Convallis diam dignissim vel lectus ornare mi, amet. Accumsan et, nibh accumsan eget. Ullamcorper nibh a quam nullam. Vel mattis nec enim blandit cursus sed nulla sed aliquam. Aliquet tristique nunc dignissim sed dui, non sed lectus.\n'
                              'Neque malesuada et mauris turpis aliquam, pellentesque sociis. Pellentesque imperdiet pellentesque sociis. Pellentesque imperdiet pellentesque sociis. Pellentesque imperdiet'
                              'que malesuada et mauris turpis aliquam, pellentesque sociis. Pellentesque imperdiet pellentesque sociis. Pellentesque imperdiet pellentesque sociis. Pellentesque imperdiet,',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Color.fromRGBO(111, 111, 111, 1.0),
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Know More',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                ),
                                style: ButtonStyle(
                                  foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(49.0, 15.0, 50.0, 13.0)),
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
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(133.0, 239.0, 163.0,306.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Introducing Khel-Udaan, Sports performance Analytics',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
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
                            fontSize: 64.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 108.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            ImageIcon(
                              AssetImage('assets/Frame (2).png'),
                              size: 76.0,
                            ),
                            SizedBox(height: 36.0,),
                            Text(
                              '500+ Sports',
                              style: TextStyle(
                                fontSize: 23.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 34.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
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
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
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
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 72.0,),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Know More',
                                style: TextStyle(
                                  fontSize: 18.0,
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(49.0, 15.0, 50.0, 13.0)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(77.0),
                                    side: BorderSide(color: Color.fromRGBO(92, 92, 255, 1.0)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            ImageIcon(
                              AssetImage('assets/Frame (2).png'),
                              size: 76.0,
                            ),
                            SizedBox(height: 36.0,),
                            Text(
                              '500+ Sports',
                              style: TextStyle(
                                fontSize: 23.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 34.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
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
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
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
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 72.0,),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Know More',
                                style: TextStyle(
                                  fontSize: 18.0,
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(49.0, 15.0, 50.0, 13.0)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(77.0),
                                    side: BorderSide(color: Color.fromRGBO(92, 92, 255, 1.0)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            ImageIcon(
                              AssetImage('assets/Frame (2).png'),
                              size: 76.0,
                            ),
                            SizedBox(height: 36.0,),
                            Text(
                              '500+ Sports',
                              style: TextStyle(
                                fontSize: 23.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 34.0,),
                            Card(
                              elevation: 0.0,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
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
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
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
                                    size: 14.0,
                                  ),
                                  SizedBox(width: 19.0,),
                                  Text(
                                    '500+ Sports',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Color.fromRGBO(86, 86, 86, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 72.0,),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Know More',
                                style: TextStyle(
                                  fontSize: 18.0,
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(49.0, 15.0, 50.0, 13.0)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(77.0),
                                    side: BorderSide(color: Color.fromRGBO(92, 92, 255, 1.0)),
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
}

