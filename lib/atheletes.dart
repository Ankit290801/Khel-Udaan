import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class Athletes extends StatelessWidget {
  const Athletes({ Key? key }) : super(key: key);

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