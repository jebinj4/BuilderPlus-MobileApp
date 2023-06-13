import 'package:flutter/material.dart';
import 'package:internproj/dashboard.dart';
import 'package:internproj/home.dart';
import 'package:internproj/projectdetails.dart';
import 'package:internproj/settings.dart';
import 'package:internproj/quotation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // home: DetailsPage(),
      home: LoginScreen()
   //  home:DashBoard()
      //home:Quotation()
    // home:HomeScreen()
    //home:SettingsPage()
      );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      SizedBox(
        height: 220,
        child: Stack(children: [
          Positioned(
              left: 230,
              top: 100,
              child: Image.asset('assets/images/Ellipse 7.png')),
          Positioned(
              left: 220, child: Image.asset('assets/images/Ellipse 6.png')),
          Positioned(
              left: 210,
              top: 110,
              child: Image.asset('assets/images/Vector 4.png')),
          Positioned(
              left: 78,
              top: 97,
              child: Image.asset('assets/images/Ellipse 18.png')),
          Positioned(
              left: 60,
              top: 140,
              child: Image.asset('assets/images/Path 121.png')),
          Positioned(
              left: 62,
              top: 155,
              child: Image.asset('assets/images/Path 122.png')),
          Positioned(
              left: 96,
              top: 139,
              child: Image.asset('assets/images/Path 123.png')),
          Positioned(
              left: 64,
              top: 176,
              child: Image.asset('assets/images/Path 124.png')),
        ]),
      ),
      SizedBox(
        height: 10,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                'Hello',
                style: TextStyle(
                    fontFamily: 'WorkSans',
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                    color: Color.fromRGBO(54, 69, 90, 1)),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              'Let’s see Construction Expense Manager',
              style: TextStyle(
                  fontFamily: 'WorkSans',
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color.fromRGBO(73, 85, 102, 1)),
            ),
          )),
          SizedBox(
            height: 30,
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              'Username',
              style: TextStyle(
                  fontFamily: 'WorkSans',
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color.fromRGBO(106, 111, 125, 1)),
            ),
          )),
          SizedBox(
            height: 10,
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  'Sivapriya',
                  style: TextStyle(
                      fontFamily: 'WorkSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Color.fromRGBO(56, 69, 90, 1)),
                ),
                SizedBox(
                  width: 170,
                ),
                Image.asset('assets/images/Vector 2.1.png')
              ],
            ),
          )),
          SizedBox(
            height: 7,
          ),
          Container(
            alignment: Alignment.center,
            child: Image.asset('assets/images/Vector.png'),
          ),
          SizedBox(
            height: 29,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                'Password',
                style: TextStyle(
                    fontFamily: 'WorkSans',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color.fromRGBO(106, 111, 125, 1)),
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            alignment: Alignment.center,
            child: Image.asset('assets/images/Vector.png',color: Color.fromRGBO(167, 167, 167, 0.5),),
          ),
          SizedBox(
            height: 26,
          ),
          Container(
              child: Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Image.asset('assets/images/Rectangle 7.1.png'),
              SizedBox(width: 5),
              Text(
                'Remember me',
                style: TextStyle(
                    fontFamily: 'WorkSans',
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    color: Color.fromRGBO(106, 111, 125, 1),
                    letterSpacing: 1),
              ),
              SizedBox(
                width: 70,
              ),
              Text(
                'Forgot Password?',
                style: TextStyle(
                    fontFamily: 'WorkSans',
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    color: Color.fromRGBO(106, 111, 125, 1),
                    letterSpacing: 1),
              ),
            ],
          )),
          SizedBox(height: 30,),
          Container(
          child: Column(
            children: [
              Center(
                child: SizedBox(
                  width: 330,
                  height: 50,
                  child: ElevatedButton(
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(59, 155, 103, 1),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                      
                      
                    ) ,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()), );
                  },
                   child: Text('LOGIN',
                   style: TextStyle(
                    fontFamily: 'Abrilfatface',
                    color: Color.fromRGBO(255, 255, 255,1),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,

                   ),)),
                ),
              )

          ],)
            ),
            SizedBox(height: 30,),
            Center(
              child: Container(
                child:Text('SIGN UP',
                     style: TextStyle(
                      fontFamily: 'Abrilfatface',
                      color: Color.fromRGBO(51, 51, 51,1),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
            
                     ),)
              ),
            )

        ],
      ),
    ])));
  }
}
