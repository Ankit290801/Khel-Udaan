import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/footer.dart';

class WhyUs extends StatelessWidget {
  const WhyUs({ Key? key }) : super(key: key);

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
                iconSize: 30.0,
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
                  padding: EdgeInsets.fromLTRB(20.0, 38.0, 20.0, 31.0),
                  child: Column(
                    children: [
                      Text(
                        'WHY KHEL-UDAAN',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(56, 56, 56, 1.0),
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
                          'Because you deserve to be the best in your field',
                          style: TextStyle(
                            fontSize: 28.0,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(height: 5.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0.0),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tempus pulvinar. Cras sit amet.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(56, 56, 56, 1.0),
                          ),
                        ),
                      ),
                      SizedBox(height: 32.0,),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Let's Play",
                            style: TextStyle(
                              fontSize: 12.0,
                            ),
                          ),
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(92, 92, 255, 1.0)),
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(34.0, 10.0, 36.0, 8.0)),
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
                Container(
                  padding: EdgeInsets.symmetric(vertical: 23),
                  color: Color.fromRGBO(92, 92, 255, 1.0),
                  child: Card(
                    color: Colors.transparent,
                    elevation: 0.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('assets/Ellipse 19.png'),
                          ),
                        ),
                        SizedBox(height: 13.0,),
                        Text(
                          'sed faucibus turpis in eu mi quisque bibendum\n' 
                          'neque egestas volutpat neque egestas quisque\n' 
                          'congue  egestas egestas volutpat viverra nibh\n' 
                          'cursus euismod quis  cras\n', 
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(243, 243, 243, 1.0),
                            letterSpacing: 1.2,
                            wordSpacing: 3.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 10.0,),
                        Text(
                          'Francis',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Color.fromRGBO(231, 231, 231, 1.0),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        Text(
                          'Football Manager',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Color.fromRGBO(231, 231, 231, 1.0),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(25.0, 72.0, 19.0, 93.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'EASE-OF-USE',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(56, 56, 56, 1.0),
                        ),
                      ),
                      SizedBox(height: 6.0,),
                      Text(
                        'Built to empower your while team\n'
                        'and ofcourse you!',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 11.0,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n'
                        'convallis nunc magna. Nullam eu ligula at lorem placerat\n' 
                        'vestibulum ornare at urna. Suspendisse lacinia purus sit\n' 
                        'vestibulum tempor rhoncus. Etiam pretium sit amet velit \n' 
                        'varius. Cras ipsum purus, varius sit amet mauris sit amet, \n'
                        'dignissim metus. Aenean a rutrum ipsum. Interdum et.',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                          letterSpacing: 0.2,
                          wordSpacing: 0.3,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(width: 16.0,),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 273,
                            height: 158,
                            child: SizedBox.expand(
                              child: Image.asset(
                                'assets/dashboard.png',
                                fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 86.0),
                  color: Color.fromRGBO(30, 178, 152, 1.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(12.0, 4.0, 12.0, 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          leading: ImageIcon(
                            AssetImage('assets/award-svgrepo-com 1.png'),
                            size: 27.0,
                          ),
                          title: Text(
                            'Awards',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing\n' 
                          'elit. convallis nunc magna. Nullam eu ligula\n' 
                          'at lorem placerat vestibulum ornare at urna\nconsectetur',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0,),
                        Text(
                            'Emmi',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(149, 247, 229, 1.0),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(25.0, 0.0, 19.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'EASE-OF-USE',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(56, 56, 56, 1.0),
                        ),
                      ),
                      SizedBox(height: 6.0,),
                      Text(
                        'Built to empower your while team\n'
                        'and ofcourse you!',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 11.0,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n'
                        'convallis nunc magna. Nullam eu ligula at lorem placerat\n' 
                        'vestibulum ornare at urna. Suspendisse lacinia purus sit\n' 
                        'vestibulum tempor rhoncus. Etiam pretium sit amet velit \n' 
                        'varius. Cras ipsum purus, varius sit amet mauris sit amet, \n'
                        'dignissim metus. Aenean a rutrum ipsum. Interdum et.',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                          letterSpacing: 0.2,
                          wordSpacing: 0.3,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(height: 12.0,),
                    ]
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(31.0, 0.0, 19.0, 43.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: ImageIcon(
                          AssetImage('assets/6051070eb926f41a679816a3_sleek visualizations 1.png'),
                          color: Color.fromRGBO(36, 42, 53, 1.0),
                          size: 50.0,
                        ),
                        title: Text(
                          'Sleek Visualisation',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tempus adipiscing sit a purus ac sit. Nibh commodo, id scelerisque consectetur risus consequat. Ac amet ac id egestas. consectetur adipiscing ',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: ImageIcon(
                          AssetImage('assets/6051070eb926f41a679816a3_sleek visualizations 1.png'),
                          color: Color.fromRGBO(36, 42, 53, 1.0),
                          size: 50.0,
                        ),
                        title: Text(
                          'Sleek Visualisation',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tempus adipiscing sit a purus ac sit. Nibh commodo, id scelerisque consectetur risus consequat. Ac amet ac id egestas. consectetur adipiscing ',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 273,
                    height: 158,
                    child: SizedBox.expand(
                      child: Image.asset(
                        'assets/dashboard.png',
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 103.0,),
                Card(
                  margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 86.0),
                  color: Color.fromRGBO(30, 178, 152, 1.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(12.0, 4.0, 12.0, 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          leading: ImageIcon(
                            AssetImage('assets/award-svgrepo-com 1.png'),
                            size: 27.0,
                          ),
                          title: Text(
                            'Awards',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing\n' 
                          'elit. convallis nunc magna. Nullam eu ligula\n' 
                          'at lorem placerat vestibulum ornare at urna\nconsectetur',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0,),
                        Text(
                            'Emmi',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(149, 247, 229, 1.0),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 89.0,),
                Container(
                  padding: EdgeInsets.fromLTRB(25.0, 72.0, 19.0, 93.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'EASE-OF-USE',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(56, 56, 56, 1.0),
                        ),
                      ),
                      SizedBox(height: 6.0,),
                      Text(
                        'Built to empower your while team\n'
                        'and ofcourse you!',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 11.0,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n'
                        'convallis nunc magna. Nullam eu ligula at lorem placerat\n' 
                        'vestibulum ornare at urna. Suspendisse lacinia purus sit\n' 
                        'vestibulum tempor rhoncus. Etiam pretium sit amet velit \n' 
                        'varius. Cras ipsum purus, varius sit amet mauris sit amet, \n'
                        'dignissim metus. Aenean a rutrum ipsum. Interdum et.',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                          letterSpacing: 0.2,
                          wordSpacing: 0.3,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(width: 16.0,),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(31.0, 0.0, 19.0, 43.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: ImageIcon(
                          AssetImage('assets/6051070eb926f41a679816a3_sleek visualizations 1.png'),
                          color: Color.fromRGBO(36, 42, 53, 1.0),
                          size: 50.0,
                        ),
                        title: Text(
                          'Sleek Visualisation',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tempus adipiscing sit a purus ac sit. Nibh commodo, id scelerisque consectetur risus consequat. Ac amet ac id egestas. consectetur adipiscing ',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: ImageIcon(
                          AssetImage('assets/6051070eb926f41a679816a3_sleek visualizations 1.png'),
                          color: Color.fromRGBO(36, 42, 53, 1.0),
                          size: 50.0,
                        ),
                        title: Text(
                          'Sleek Visualisation',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tempus adipiscing sit a purus ac sit. Nibh commodo, id scelerisque consectetur risus consequat. Ac amet ac id egestas. consectetur adipiscing ',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: ImageIcon(
                          AssetImage('assets/6051070eb926f41a679816a3_sleek visualizations 1.png'),
                          color: Color.fromRGBO(36, 42, 53, 1.0),
                          size: 50.0,
                        ),
                        title: Text(
                          'Sleek Visualisation',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tempus adipiscing sit a purus ac sit. Nibh commodo, id scelerisque consectetur risus consequat. Ac amet ac id egestas. consectetur adipiscing ',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(111, 111, 111, 1.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Color.fromRGBO(11, 33, 34, 1.0),
                  padding: EdgeInsets.only(top: 26.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'You’are in good hands',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(210, 210, 210, 1.0),
                        ),
                      ),
                      SizedBox(height: 66.0,),
                      Column(
                        children: [
                          Text(
                            '200 Million',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Text(
                            'Users Reached',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 69.0,),
                      Column(
                        children: [
                          Text(
                            '1.3 billion',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Text(
                            'Experiences Delivered',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 69.0,),
                      Column(
                        children: [
                          Text(
                            '2.3 billion',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Text(
                            'Events Processed',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 71.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              color: Color.fromRGBO(50, 73, 74, 1.0),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(20.0, 21.0, 20.0, 8.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                                      child: Column(
                                        children: [
                                          Text(
                                          'Trust Partner 1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 10.0,),
                                          Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n'
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n' 
                                            'massa risus lobortis',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              color: Color.fromRGBO(171, 170, 170, 1.0),
                                            ),
                                          ),
                                        ]
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 51.0,),
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              color: Color.fromRGBO(50, 73, 74, 1.0),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(20.0, 21.0, 20.0, 8.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                                      child: Column(
                                        children: [
                                          Text(
                                          'Trust Partner 1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 10.0,),
                                          Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n'
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing.\n'
                                            'Proin fermentum ligula ac nulla fermentum, eget\n' 
                                            'risus lobortis. Nam porta, nisl ac interdum,\n' 
                                            'massa risus lobortis',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              color: Color.fromRGBO(171, 170, 170, 1.0),
                                            ),
                                          ),
                                        ]
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]
                        )
                      )  
                    ],
                  ),
                ),
                //Try Khel Udaan for free box is left
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
}