import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';

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
            ],
          ),
        ),
      ),
    );
  }
}