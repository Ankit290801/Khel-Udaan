import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class HowItWorks extends StatelessWidget {
  const HowItWorks({ Key? key }) : super(key: key);

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