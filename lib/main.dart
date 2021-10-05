import 'package:flutter/material.dart';
import 'package:khel_udaan/invest.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => MyApp(),
      '/invest': (context) => Invest(),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var media = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text('Khel Udaan'),
        leading: Icon(Icons.sports_baseball),
        backgroundColor: Colors.redAccent,
        actions: [
          TextButton(
            style: TextButton.styleFrom(
              primary: Colors.white70,
            ),
            onPressed: () {
    
            }, 
            child: Text('Home'),
          ),
          TextButton(
            style: TextButton.styleFrom(
              primary: Colors.white70,
            ),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const Invest(),
                ),
              );
            }, 
            child: Text('Invest'),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.brown,
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Khel Udaan - Sport',
                            style: TextStyle(
                              fontSize: 38.0,
                            ),),
                          SizedBox(height: 20.0,),
                          Text(
                            'eget aliquet nibh praesent tristique magna sit amet purus gravida quis\n'
                            'blandit turpis cursus in hac habitasse platea dictumst quisque sagittis\n'
                            'purus sit amet volutpat consequat mauris nunc congue nisi vitae suscipit\n' 
                            'tellus mauris a diam maecenas sed enim ut sem viverra aliquet eget sit\n' 
                            'amet tellus cras adipiscing enim eu turpis egestas pretium aenean pharetra\n' 
                            'magna ac placerat vestibulum',
                            style: TextStyle(
                              fontSize: 22.0,
                            ),),
                        ]
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Card(
                          child: Image.asset(
                            'assets/homeImage.png',
                            height: 300,
                            width: 600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
                  child: Column(
                    children: [
                      Text(
                        'MEET OUR ATHLETES',
                        style: TextStyle(
                          fontSize: 38.0,
                        ),
                      ),
                      SizedBox(height: 50.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Card(
                            child: Image.asset('assets/homeImage.png'),
                          ),
                          Card(
                            child: Image.asset('assets/homeImage.png'),
                          ),
                          Card(
                            child: Image.asset('assets/homeImage.png'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(  //The Problem Row
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 50.0),
                            child: Container(
                              height: 300,
                              child: Column(
                                children: [
                                  Text(
                                    'The Problem',
                                    style: TextStyle(
                                      fontSize: 30.0,
                                    ),
                                  ),
                                  SizedBox(height: 30.0,),
                                  Text(
                                    'eget aliquet nibh praesent tristique magna sit amet purus gravida quis' 
                                    'blandit turpis cursus in hac habitasse platea dictumst quisque sagittis' 
                                    'purus sit amet volutpat consequat mauris nunc',
                                    style: TextStyle(
                                      fontSize: 22.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(  //The Solution Row
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 50.0),
                            child: Container(
                              height: 300,
                              child: Column(
                                children: [
                                  Text(
                                    'The Solution',
                                    style: TextStyle(
                                      fontSize: 30.0,
                                    ),
                                  ),
                                  SizedBox(height: 30.0,),
                                  Text(
                                    'eget aliquet nibh praesent tristique magna sit amet purus gravida quis' 
                                    'blandit turpis cursus in hac habitasse platea dictumst quisque sagittis' 
                                    'purus sit amet volutpat consequat mauris nunc',
                                    style: TextStyle(
                                      fontSize: 22.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}

