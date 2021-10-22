import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  const CustomAppBar({ Key? key }) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(200.0);
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;

    //Mobile UI appbar
    if(media.width <= 600) {
      return Drawer(
        child: SingleChildScrollView(
          child: Container(
            color: Color.fromRGBO(229, 229, 229, 1.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 21.0),
                  child: Row(
                    children: [
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
                      Spacer(),
                      IconButton(
                        onPressed: Navigator.of(context).pop,
                        icon: Icon(Icons.close)
                      )
                    ],
                  ),
                ),
                SizedBox(height: 100.0,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 50.0, 40.0, 135.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                    child: Text(
                      'Athletes',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/athletes');
                    }
                  ),
                  // SizedBox(height: 70.0,),
                  // TextButton(
                  //   child: Text(
                  //     'Invest',
                  //     style: TextStyle(
                  //       fontSize: 22.0,
                  //     ),
                  //   ),
                  //   style: ButtonStyle(
                  //     foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  //   ),
                  //   onPressed: () {
                  //     Navigator.pushReplacementNamed(context, '/invest');
                  //   }
                  // ), 
                  SizedBox(height: 70.0,),
                  TextButton(
                    child: Text(
                      'How it works',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/how-it-works');
                    }
                  ),
                  SizedBox(height: 70.0,),
                  TextButton(
                    child: Text(
                      'Why Us',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/why-us');
                    }
                  ),
                  SizedBox(height: 70.0,),
                  TextButton(
                    child: Text(
                      'Supported by',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/supported-by');
                    }
                  ),
                  SizedBox(height: 70.0,),
                  TextButton(
                    child: Text(
                      'Contact',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/contact');
                    }
                  ),
                  SizedBox(height: 70.0,),
                  // TextButton(
                  //     child: Text(
                  //       "Let's Play",
                  //       style: TextStyle(
                  //         fontSize: 12.0,
                  //       ),
                  //     ),
                  //     style: ButtonStyle(
                  //       foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  //       backgroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(137, 96, 255, 1.0)),
                  //       shape: MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(
                  //           borderRadius: BorderRadius.circular(20.0),
                  //         ),
                  //       ),
                  //       padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 20.0)),
                  //     ),
                  //     onPressed: () {
                  //       // Navigator.pushReplacementNamed(context, '/athletes');
                  //     }
                  //   ),
                    ],
                  ),
                ),            
              ],
            ),
          ),
        ),
      );
    }
    
    // Web UI Appbar
    else {
      return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 20),
        child: Row(
          children: [
            TextButton(
              child: Text(
                'KHEL - UDAAN',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/');
              }
            ),
            Spacer(),
            TextButton(
              child: Text(
                'Athletes',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/athletes');
              }
            ),
            TextButton(
              child: Text(
                'Invest',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/invest');
              }
            ),
            TextButton(
              child: Text(
                'How it works',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/how-it-works');
              }
            ),
            TextButton(
              child: Text(
                'Why Us',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/why-us');
              }
            ),
            TextButton(
              child: Text(
                'Supported by',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/supported-by');
              }
            ),
            TextButton(
              child: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/contact');
              }
            ),
            TextButton(
              child: Text(
                "Let's Play",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(137, 96, 255, 1.0)),
                shape: MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 20.0)),
              ),
              onPressed: () {
                // Navigator.pushReplacementNamed(context, '/athletes');
              }
            ),
          ],
        ),
      ),
    );
    }
    
  }
}