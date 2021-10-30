import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class Athletes extends StatelessWidget {
  const Athletes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;

    if(media.width <= 600) {
      return Scaffold(
        endDrawer: CustomAppBar(),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0.0,
          title: Row(
            children: [
              IconButton(
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
                  padding: EdgeInsets.symmetric(vertical: 55.0),
                  color: Color.fromRGBO(12, 11, 34, 1.0),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: ShaderMask(
                          blendMode: BlendMode.srcIn,
                            shaderCallback: (rect) => LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color.fromRGBO(252, 199, 201, 1.0),
                                Color.fromRGBO(167, 174, 253, 1.0),
                              ]
                            ).createShader(rect),
                          child: Text(
                            'Meet Our Esteemed Athletes',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 6.0,),
                      Text(
                        'sed faucibus turpis in eu mi bibendum neque egestas volutpat\n' 
                        'neque egestas congue quisque egestas diam neque egestas volutpat\n' 
                        'cursus euismod quis viverra nibh cras pulvinar volutpat\n' 
                        'mattis nunc sed blandit libero volutpat neque egestas volutpat\n' 
                        'sed cras ornare arcu dui vivamus arcu felis libero volutpat\n' 
                        'ut tristique et egestas quis',
                        style: TextStyle(
                          color: Color.fromRGBO(137, 137, 141, 1.0),
                          fontSize: 12.0,
                          wordSpacing: 1.5,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(height: 55.0,),
                      Container(
                        height: 334,
                        width: 334,
                        color: Color.fromRGBO(28, 26, 65, 1.0),
                        padding: EdgeInsets.symmetric(horizontal: 21.0, vertical: 20.0),
                        child: Card(
                          color: Colors.transparent,
                          elevation: 0.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('assets/Ellipse 19.png'),
                                ),
                              ),
                              SizedBox(height: 21.0,),
                              Text(
                                'sed faucibus turpis in eu mi bibendum\n' 
                                'neque egestas volutpat neque egestas\n' 
                                'congue quisque egestas egestas volutpat\n' 
                                'cursus euismod quis viverra nibh cras\n' 
                                'pulvinar volutpat mattis nunc sed blandit\n' 
                                'libero volutpat neque egestas volutpat\n' 
                                'sed cras ornare arcu',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Color.fromRGBO(171, 170, 170, 1.0),
                                  letterSpacing: 1.2,
                                  wordSpacing: 3.0,
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                'Francis',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color.fromRGBO(231, 231, 231, 1.0),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                'Football Manager',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color.fromRGBO(231, 231, 231, 1.0),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 48.0,),
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
                    ],
                  ),
                ),
                SizedBox(height: 65.0,),
                Container(
                  color: Color.fromRGBO(237, 231, 255, 1.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Wanna boost yourself to your maximum potential?',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(0, 0, 94, 1.0),
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
                            "Let's Play",
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
                        ),
                      ],
                    ),
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
                  padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 50.0),
                  color: Color.fromRGBO(12, 11, 34, 1.0),
                  child: Column(
                    children: [
                      ShaderMask(
                        blendMode: BlendMode.srcIn,
                          shaderCallback: (rect) => LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromRGBO(252, 199, 201, 1.0),
                              Color.fromRGBO(167, 174, 253, 1.0),
                            ]
                          ).createShader(rect),
                        child: Text(
                          'Meet Our Esteemed Athletes',
                          style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Text(
                        'sed faucibus turpis in eu mi bibendum neque egestas congue quisque egestas diam in arcu\n' 
                        'cursus euismod quis viverra nibh cras pulvinar mattis nunc sed blandit libero volutpat\n' 
                        'sed cras ornare arcu dui vivamus arcu felis bibendum ut tristique et egestas quis',
                        style: TextStyle(
                          color: Color.fromRGBO(137, 137, 141, 1.0),
                          fontSize: 16.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 20.0,),
                    ],
                  ),
                ),
                SizedBox(height: 85.0),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 85.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 85.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 85.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                          Expanded(
                            child: Image.asset(
                              'assets/athlete.png',
                              height: 400,
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 200.0),
                Container(
                  color: Color.fromRGBO(237, 231, 255, 1.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
                    child: Column(
                      children: [
                        Text(
                          'Wanna boost yourself to your maximum potential?',
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5,
                            color: Color.fromRGBO(0, 0, 94, 1.0),
                          ),
                        ),
                        SizedBox(height: 20.0,),
                        Text(
                          'sed faucibus turpis in eu mi bibendum neque egestas congue quisque egestas diam in arcu\n' 
                          'cursus euismod quis viverra nibh cras pulvinar mattis nunc sed blandit libero volutpat\n' 
                          'sed cras ornare arcu dui vivamus arcu felis bibendum ut tristique et egestas quis',
                          style: TextStyle(
                            color: Color.fromRGBO(78, 60, 121, 1.0),
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 50.0,),
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
                Footer(),
              ],
            ),
          ),
        ),
      );
    }
  }
}