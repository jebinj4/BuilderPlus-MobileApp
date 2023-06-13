import 'package:flutter/material.dart';
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  SizedBox(width: 15,),
                 GestureDetector(
                  child: Image.asset('assets/images/backkey.png'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                  ),
                 SizedBox(width: 15,),
                  Text('Settings',style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color.fromRGBO(255,255, 255, 1)),)
            ],
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(59, 155, 103, 1),
              ),
              width: 375,
              height: 75,
            ),
            SizedBox(),
            Padding(
              padding: const EdgeInsets.fromLTRB(72, 62, 180, 0),
              child: SizedBox(
                width: 108.9,
                height: 26,
                child: Container(
                  child: Row(
                    children: [
                    Image.asset('assets/images/home.png'),
                    SizedBox(width: 17.86,),
                    Text('Profile',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,fontFamily: 'Inter'),)
            
                  ],),
            
                ),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(72, 33, 113, 0),
              child: SizedBox(
                width: 190,
                height: 26,
                child: Container(
                  child: Row(children: [
                    Image.asset('assets/images/Venture.png'),
                    SizedBox(width: 19.28,),
                    Text('Add venture',style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color.fromRGBO(0, 0, 0, 1)))
            
                  ],),
            
                ),
                
              ),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(72, 33, 113, 0),
              child: SizedBox(
                width: 190,
                height: 26,
                child: Container(
                  child: Row(children: [
                  Icon(Icons.person_rounded),
                    SizedBox(width: 17.86,),
                    Text('Contact us',style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color.fromRGBO(0, 0, 0, 1)))
            
                  ],),
            
                ),
                
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(72, 33, 113, 0),
              child: SizedBox(
                width: 190,
                height: 26,
                child: Container(
                  child: Row(children: [
                  Icon(Icons.help_sharp),
                    SizedBox(width: 17.86,),
                    Text('About us',style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color.fromRGBO(0, 0, 0, 1)))
            
                  ],),
            
                ),
                
              ),
            ),
               Padding(
              padding: const EdgeInsets.fromLTRB(68, 33, 113, 0),
              child: SizedBox(
                width: 194.19,
                height: 30,
                child: Container(
                  child: Row(children: [
                 Image.asset('assets/images/User Shield.png'),
                    SizedBox(width: 14.56,),
                    Text('Privacy Policy',style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color.fromRGBO(0, 0, 0, 1)))
            
                  ],),
            
                ),
                
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(72, 33, 154, 0),
              child: SizedBox(
                width: 148,
                height: 30,
                child: Container(
                  child: Row(children: [
                  Icon(Icons.attach_money_outlined),
                    SizedBox(width: 17.86,),
                    Text('Payments',style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color.fromRGBO(0, 0, 0, 1)))
            
                  ],),
            
                ),
                
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(72, 175, 154, 10),
              child: SizedBox(
                width: 148,
                height: 30,
                child: Container(
                  child: Row(children: [
                  Image.asset('assets/images/Logout.png'),
                    SizedBox(width: 13.86,),
                    Text('Logout',style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color.fromRGBO(0, 0, 0, 1)))
            
                  ],),
            
                ),
                
              ),
            ),
          ],
          
        ),
        
        )

    );
  }
}
