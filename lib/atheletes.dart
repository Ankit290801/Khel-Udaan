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
                  padding: EdgeInsets.fromLTRB(50.0, 67.0, 50.0, 98.0),
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
                            fontSize: 64.0,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.12
                          ),
                        ),
                      ),
                      SizedBox(height: 27.0,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mi, in nulla lacus egestas dictum\n' 
                        'convallis. Amet congue id tincidunt neque amet in elementum eget vitae. Duis quam sodales\n' 
                        'tempor feugiat ullamcorper faucibus ac nibh. Arcu adipiscing metus, massa quam.',
                        style: TextStyle(
                          color: Color.fromRGBO(166, 166, 166, 1.0),
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 75.0,),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(38.0),
                        ),
                        color: Color.fromRGBO(28, 26, 65, 1.0),
                        elevation: 0.0,
                        child: Container(
                          height: 334,
                          width: 543,
                          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 33.0),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 40.0,
                              backgroundImage: AssetImage('assets/Ellipse 19.png'),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mi, in nulla lacus egestas dictum convallis. Amet congue id tincidunt neque amet in elementum eget vitae. Duis quam sodales tempor feugiat ullamcorper faucibus ac nibh. Arcu adipiscing metus, massa quam. nibh. Arcu adipiscing metus, massa quam. ',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    color: Color.fromRGBO(171, 170, 170, 1.0),
                                    letterSpacing: 1.0,
                                    wordSpacing: 1.0,
                                  ),
                                ),
                                SizedBox(height: 20.0,),
                                Text(
                                  'Francis',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    color: Color.fromRGBO(231, 231, 231, 1.0),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 10.0,),
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
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 131.0),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 43.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/athlete.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 131.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 43.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 131.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 43.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 131.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 43.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            height: 526,
                            width: 428,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/Rectangle 40.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 367.0),
                Container(
                  color: Color.fromRGBO(237, 231, 255, 1.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 58.0, 30.0, 81.0),
                    child: Column(
                      children: [
                        Text(
                          'Wanna boost yourself to your maximum potential?',
                          style: TextStyle(
                            fontSize: 46.0,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.12,
                            color: Color.fromRGBO(0, 0, 94, 1.0),
                          ),
                        ),
                        SizedBox(height: 28.0,),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mi, in nulla lacus egestas dictum convallis.\n' 
                          'Amet congue id tincidunt neque amet in elementum eget vitae. Duis quam sodales tempor feugiat\n' 
                          'ullamcorper faucibus ac nibh. Arcu adipiscing metus, massa quam.',
                          style: TextStyle(
                            color: Color.fromRGBO(55, 36, 102, 1.0),
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 70.0,),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Let's Play",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(66.0, 17.0, 66.0, 17.0)),
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
                Footer(),
              ],
            ),
          ),
        ),
      );
    }
  }
}