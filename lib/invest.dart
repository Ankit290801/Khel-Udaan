import 'package:flutter/material.dart';
import 'package:khel_udaan/appbar.dart';
import 'package:khel_udaan/home.dart';
import 'package:khel_udaan/main.dart';

class Invest extends StatelessWidget {
  const Invest({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
            child: Column(
              children: [
                Text(
                  'DONATE NOW',
                  style: TextStyle(
                    fontSize: 38.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 40.0,),
                Text(
                  'ut etiam sit amet nisl purus in mollis nunc sed id semper risus in hendrerit'
                  'gravida rutrum quisque non tellus orci ac auctor augue mauris augue neque gravida' 
                  'in fermentum ut etiam sit amet nisl purus in mollis nunc sed id semper risus in hendrerit'
                  'gravida rutrum quisque non tellus orci ac auctor augue mauris augue neque gravida'
                  'ut etiam sit amet nisl purus in mollis nunc sed id semper risus in hendrerit'
                  'gravida rutrum quisque non tellus orci ac auctor augue mauris augue neque gravida' 
                  'in fermentum ut etiam sit amet nisl purus in mollis nunc sed id semper risus in hendrerit'
                  'gravida rutrum quisque non tellus orci ac auctor augue mauris augue neque gravida',
                  style: TextStyle(
                    fontSize: 22.0,
                  ), 
                ),
                SizedBox(height: 60.0,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Contributions are accepted through...', 
                    style: TextStyle(
                      fontSize: 28.0,
                    ), 
                  ),
                ),
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'RTGS/NEFT',
                            style: TextStyle(
                              fontSize: 22.0,
                            ),  
                          ),
                          SizedBox(height: 10.0,),
                          OutlinedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Colors.red.shade200),
                              foregroundColor: MaterialStateProperty.all(Colors.white),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.black,
                                    width: 2,
                                  )
                                )
                              )
                            ),
                            onPressed: () {},
                            child: Text('Get Details')
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Online Transfer',
                            style: TextStyle(
                              fontSize: 22.0,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          OutlinedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Colors.red.shade200),
                              foregroundColor: MaterialStateProperty.all(Colors.white),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.black,
                                    width: 2,
                                  )
                                )
                              )
                            ),
                            onPressed: () {},
                            child: Text('Pay Now')
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Cheque/DD',
                              style: TextStyle(
                              fontSize: 22.0,
                            ),  
                          ),
                          SizedBox(height: 10.0,),
                          OutlinedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Colors.red.shade200),
                              foregroundColor: MaterialStateProperty.all(Colors.white),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.yellow,
                                    width: 2,
                                  )
                                )
                              )
                            ),
                            onPressed: () {},
                            child: Text('Contact No.')
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 300.0,),
                Text(
                  'Connect With Us',
                  style: TextStyle(
                    fontSize: 38.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 60.0,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Form(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 50.0),
                                        child: Column(
                                          children: [
                                            TextFormField(
                                              decoration: InputDecoration(
                                                hintText: 'Name',
                                                border: OutlineInputBorder(),
                                              ),
                                            ),
                                            SizedBox(height: 10.0,),
                                            TextFormField(
                                              keyboardType: TextInputType.emailAddress,
                                              decoration: InputDecoration(
                                                hintText: 'Email Id',
                                                border: OutlineInputBorder(),
                                              ),
                                            ),
                                            SizedBox(height: 10.0,),
                                            TextFormField(
                                              keyboardType: TextInputType.number,
                                              decoration: InputDecoration(
                                                hintText: 'Contact Number',
                                                border: OutlineInputBorder(),
                                              ),
                                            ),
                                            SizedBox(height: 10.0,),
                                            TextFormField(
                                              decoration: InputDecoration(
                                                hintText: 'City',
                                                border: OutlineInputBorder(),
                                              ),
                                            ),
                                            SizedBox(height: 10.0,),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 50.0),
                                        child: TextFormField(
                                          decoration: InputDecoration(
                                            hintText: 'Message',
                                            border: OutlineInputBorder(),
                                          ),
                                          maxLines: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(50.0,20.0,0.0,20.0),
                                    child: OutlinedButton(
                                      style: ButtonStyle(
                                        backgroundColor: MaterialStateProperty.all(Colors.red.shade200),
                                        foregroundColor: MaterialStateProperty.all(Colors.white),
                                      ),
                                      child: Text('SUBMIT'),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}