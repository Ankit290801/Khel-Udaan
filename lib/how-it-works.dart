import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class HowItWorks extends StatelessWidget {
  const HowItWorks({ Key? key }) : super(key: key);

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
                  padding: EdgeInsets.only(bottom: 80),
                  color: Color.fromRGBO(11, 33, 34, 1.0),
                  child: Column(
                    children: [
                      ShaderMask(
                        blendMode: BlendMode.srcIn,
                          shaderCallback: (rect) => LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromRGBO(253, 208, 128, 1.0),
                              Color.fromRGBO(254, 177, 115, 1.0),
                            ]
                          ).createShader(rect),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(22, 49, 18, 15),
                          child: Text(
                            'Set up. Set aside.\n'
                            'Get on with your life.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1.5,
                            ),
                          ),
                        ),
                      ),
                      // SizedBox(height: 20.0,),
                      Text(
                        'sed faucibus turpis in eu mi bibendum neque\n' 
                        'egestas congue quisque egestas diam in arcu\n' 
                        'cursus euismod quis viverra nibh cras pulvinar\n' 
                        'mattis nunc sed blandit libero volutpat\n' 
                        'sed cras ornare arcu dui vivamus arcu felis\n' 
                        'bibendum egestas quis',
                        style: TextStyle(
                          color: Color.fromRGBO(166, 166, 166, 1.0),
                          fontSize: 12.0,
                          wordSpacing: 3,
                          letterSpacing: 1.3,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(height: 40.0,),
                      Container(
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 160,
                              width: 287,
                              child: SizedBox.expand(
                                child: Image.asset('assets/dashboard.png'),
                              ),
                            ),
                            Positioned(
                              bottom: -50,
                              right: -10,
                              child: Container(
                                height: 87,
                                width: 100,
                                child: SizedBox.expand(
                                  child: Image.asset('assets/dashboard-graph.png')
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Color.fromRGBO(235, 235, 255, 1.0),
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 16.0),
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
                        padding: const EdgeInsets.symmetric(horizontal: 30.0,),
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
                Container(
                  child: Column(
                    children: [
                      ShaderMask(
                        blendMode: BlendMode.srcIn,
                          shaderCallback: (rect) => LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromRGBO(34, 104, 132, 1.0),
                              Color.fromRGBO(237, 51, 99, 1.0),
                            ]
                          ).createShader(rect),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(54, 67, 52, 14),
                          child: Text(
                            'It works like a Charm',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'sed faucibus turpis in eu mi bibendum neque egestas\n' 
                        'congue quisque egestas diam in arcu cursus\n' 
                        'euismod quis viverra nibh cras pulvinar mattis\n' 
                        'nunc sed blandit libero volutpat\n' ,
                        style: TextStyle(
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                          fontSize: 12.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 48.0,),
                      Container(
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 153,
                              width: 178,
                              color: Color.fromRGBO(92, 92, 255, 1.0),
                            ),
                            Positioned(
                              child: Container(
                                height: 178,
                                width: 203,
                                child: SizedBox.expand(
                                  child: Image.asset('assets/dashboard-graph.png'),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.0,),
                      Text(
                        'Football Manager',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(height: 8.0,),
                      Text(
                        'sed faucibus turpis in eu mi bibendum neque \n' 
                        'quisque egestas diam in arcu cursus euismod \n' 
                        'cras pulvinar mattis nunc sed blandit libero\n'
                        'sed faucibus turpis in eu mi bibendum neque \n' 
                        'quisque egestas diam in arcu cursus euismod \n' 
                        'cras pulvinar mattis lorem nunc sed blandit\n'
                        'sed faucibus turpis in eu mi bibendum neque \n' 
                        'quisque egestas \n',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                      SizedBox(height: 80.0,),
                    ],
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
                          'Fascinated at how easily it works ?',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(0, 0, 94, 1.0),
                            letterSpacing: 1.3,
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
                  margin: EdgeInsets.only(bottom: 200.0),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.fromLTRB(30.0, 50.0, 30.0, 300.0),
                        color: Color.fromRGBO(11, 33, 34, 1.0),
                        child: Column(
                          children: [
                            ShaderMask(
                              blendMode: BlendMode.srcIn,
                                shaderCallback: (rect) => LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color.fromRGBO(253, 208, 128, 1.0),
                                    Color.fromRGBO(254, 177, 115, 1.0),
                                  ]
                                ).createShader(rect),
                              child: Text(
                                'Set up. Set aside.\n'
                                'Get on with your life.',
                                style: TextStyle(
                                  fontSize: 50.0,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 2.0,
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
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: -50,
                        child: Container(
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
                                right: -140,
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
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50.0,),
                Container(
                  color: Color.fromRGBO(235, 235, 255, 1.0),
                  padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 30.0),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sponsored by 20+ brands including .......',
                          style: TextStyle(
                            fontSize: 14.0,
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
                  margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 80.0),
                  child: Column(
                    children: [
                    ShaderMask(
                      blendMode: BlendMode.srcIn,
                        shaderCallback: (rect) => LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(34, 104, 132, 1.0),
                            Color.fromRGBO(237, 51, 99, 1.0),
                          ]
                        ).createShader(rect),
                      child: Text(
                        'It works like a Charm',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                  SizedBox(height: 20.0,),
                  Text(
                    'sed faucibus turpis in eu mi bibendum neque egestas congue quisque egestas diam in arcu cursus euismod quis viverra nibh cras\n' 
                    ' pulvinar mattis nunc sed blandit libero volutpat\n' ,
                    style: TextStyle(
                      color: Color.fromRGBO(137, 137, 141, 1.0),
                      fontSize: 14.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  ],
                  ),
                ),
                // Need to work on the overall performance stack section
                Container(
                  margin: EdgeInsets.only(bottom: 200.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 150.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Enim iaculis aliquet.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit libero volutpat quis\n\n'
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit\n' ,
                              style: TextStyle(
                                color: Color.fromRGBO(137, 137, 141, 1.0),
                                fontSize: 14.0,
                                wordSpacing: 1.5,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 400,
                              width: 400,
                              color: Colors.blue,
                            ),
                            Positioned(
                              bottom: -50,
                              left: -50,
                              child: Container(
                                height: 400,
                                width: 400,
                                child: SizedBox.expand(
                                  child: Expanded(
                                    child: Card(
                                      elevation: 5.0,
                                      child: Image.asset(
                                        'assets/dashboard-health.png',
                                        fit: BoxFit.fitHeight,  
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 200.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 150.0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 400,
                              width: 400,
                              color: Colors.blue,
                            ),
                            Positioned(
                              bottom: -50,
                              left: -50,
                              child: Container(
                                height: 400,
                                width: 400,
                                child: SizedBox.expand(
                                  child: Expanded(
                                    child: Card(
                                      elevation: 5.0,
                                      child: Image.asset(
                                        'assets/dashboard-health.png',
                                        fit: BoxFit.fitHeight,  
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Enim iaculis aliquet.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit libero volutpat quis\n\n'
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit\n' ,
                              style: TextStyle(
                                color: Color.fromRGBO(137, 137, 141, 1.0),
                                fontSize: 14.0,
                                wordSpacing: 1.5,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 200.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 150.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Enim iaculis aliquet.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit libero volutpat quis\n\n'
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit\n' ,
                              style: TextStyle(
                                color: Color.fromRGBO(137, 137, 141, 1.0),
                                fontSize: 14.0,
                                wordSpacing: 1.5,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 400,
                              width: 400,
                              color: Colors.blue,
                            ),
                            Positioned(
                              bottom: -50,
                              left: -50,
                              child: Container(
                                height: 400,
                                width: 400,
                                child: SizedBox.expand(
                                  child: Expanded(
                                    child: Card(
                                      elevation: 5.0,
                                      child: Image.asset(
                                        'assets/dashboard-health.png',
                                        fit: BoxFit.fitHeight,  
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 200.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 150.0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 400,
                              width: 400,
                              color: Colors.blue,
                            ),
                            Positioned(
                              bottom: -50,
                              left: -50,
                              child: Container(
                                height: 400,
                                width: 400,
                                child: SizedBox.expand(
                                  child: Expanded(
                                    child: Card(
                                      elevation: 5.0,
                                      child: Image.asset(
                                        'assets/dashboard-health.png',
                                        fit: BoxFit.fitHeight,  
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Enim iaculis aliquet.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit libero volutpat quis\n\n'
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit\n' ,
                              style: TextStyle(
                                color: Color.fromRGBO(137, 137, 141, 1.0),
                                fontSize: 14.0,
                                wordSpacing: 1.5,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 150.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 150.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Enim iaculis aliquet.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit libero volutpat quis\n\n'
                              'sed faucibus turpis in eu mi bibendum neque egestas congue\n\n' 
                              'quisque egestas diam in arcu cursus euismod quis viverra nibh\n\n' 
                              'cras pulvinar mattis nunc sed blandit\n' ,
                              style: TextStyle(
                                color: Color.fromRGBO(137, 137, 141, 1.0),
                                fontSize: 14.0,
                                wordSpacing: 1.5,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 400,
                              width: 400,
                              color: Colors.blue,
                            ),
                            Positioned(
                              bottom: -50,
                              left: -50,
                              child: Container(
                                height: 400,
                                width: 400,
                                child: SizedBox.expand(
                                  child: Card(
                                    elevation: 5.0,
                                    child: Image.asset(
                                      'assets/dashboard-health.png',
                                      fit: BoxFit.fitHeight,  
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 100.0),
                Container(
                  color: Color.fromRGBO(237, 231, 255, 1.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
                    child: Column(
                      children: [
                        Text(
                          'Fascinated at how easily it works ?',
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