import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_ott/App_Style.dart';
import 'package:movie_ott/home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[300],

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("lib/Asset/Image/love.jpg"), fit: BoxFit.cover),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Icon(
                  //   Icons.heat_pump_rounded,
                  //   size: 100,
                  // ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'lib/Asset/Image/03.Jebin Jose Photo.jpg',
                      height: 100,
                    ),
                  ),
                  //hello again

                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text('Hello Again!!',
                        style: GoogleFonts.bebasNeue(
                          fontSize: 50,
                          color: Colors.yellow[800],
                          fontWeight: FontWeight.bold,
                        )),
                  ),

                  SizedBox(height: 10),

                  Text('Did you missed me a lot',
                      style: TextStyle(color: Colors.white, fontSize: 18.0)),

                  //Elements space

                  SizedBox(height: 20),

                  //text field

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.blue),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Email ID or User Name'),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                          ),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: 'Password', border: InputBorder.none),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  //sign in button
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            minimumSize: Size.fromHeight(50)),
                        onPressed: () {

                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: ((context) {
                            return HomePage();
                            
                          })));
                        },
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        )),
                  ),
                  SizedBox(height: 5),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Find the password?',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          'Click Me',
                          style: TextStyle(color: cred),
                        ),
                      ])
                  //not member ? register now
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
