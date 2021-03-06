import 'package:flutter/cupertino.dart';
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
                      IconButton(
                        onPressed: () {}, 
                        iconSize: 61,
                        icon: Image.asset(
                          'assets/Artboard 1 1.png',
                          height: 61,
                          width: 48,
                        ),
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
                      'Get involved',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/get-involved');
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
        padding: const EdgeInsets.fromLTRB(106.0, 8.0, 85.0, 8.0),
        child: Row(
          children: [
            Row(
              children: [
                IconButton(
                onPressed: () {}, 
                icon: Image.asset(
                  'assets/Artboard 1 1.png',
                  ),
                iconSize: 68.0,
                ),
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
              ],
            ),
            Spacer(),
            TextButton(
              child: Text(
                'Athletes',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
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
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
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
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
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
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
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
                'Get involved',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/get-involved');
              }
            ),
            TextButton(
              child: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
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
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(137, 96, 255, 1.0)),
                shape: MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(38.0),
                  ),
                ),
                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(36.0, 14.0, 35.0, 14.0)),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/');
              }
            ),
          ],
        ),
      ),
    );
    }
    
  }
}