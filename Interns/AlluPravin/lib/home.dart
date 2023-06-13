import 'package:flutter/material.dart';
import 'package:internproj/dashboard.dart';
import 'package:internproj/quotation.dart';
import 'package:internproj/settings.dart';
import 'cutsomModelSheet.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
     List<String> listItems = [
      'Cement',
       'Cement',
        'Cement',
         'Cement',
          'Cement',
           'Cement',
            'Cement',
    ];
    return SafeArea(      
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      child: Image.asset('assets/images/settings.png'),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsPage(),)),),
                    SizedBox(
                      width: 55,
                    ),
                    Center(
                      child: Text(
                        'Builder Pluss',
                        style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                    )
                  ],
                ),
                width: 375,
                height: 75,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(55, 155, 103, 1),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 16, right: 17),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 250,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              'Today',
                              style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color.fromRGBO(255, 255, 255, 1)),
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 14),
                            child: Image.asset('assets/images/dwnv.png'),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Column(
                        children: [
                          SizedBox(width: 113,),
                           Text(
                        'Total Balance',
                        style: TextStyle(
                            fontFamily: 'Abel',
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                            color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      SizedBox(height: 10,),
                       Row(
                         children: [
                          SizedBox(width: 130,),
                           Text(
                            '38776.0',
                            style: TextStyle(
                                fontFamily: 'Abel',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      SizedBox(width: 22,),
                       Text(
                        'INR',
                        style: TextStyle(
                            fontFamily: 'Abel',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color.fromRGBO(223, 204, 248, 1)),
                      ),
                         ],
                       ),
                        ],
                        
                      ),
                      SizedBox(height: 19,),
                       Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Row(                            // this row for icon and expenses
                                    children: [
                                      SizedBox(width: 16.68,),
                                      Icon(Icons.arrow_downward_outlined,color: Color.fromRGBO(5, 236, 96, 1),),
                                      Text(
                                    'Income',
                                    style: TextStyle(
                                        fontFamily: 'AdventPro',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        color: Color.fromRGBO(255, 255, 255, 1)),
                                  ),   
                                    ],
                                  ),
                                  SizedBox(height: 7,),
                                   Padding(                                            //padding for 40000.0
                                     padding: const EdgeInsets.only(left: 32),
                                     child: Text(
                                      '40000',
                                      style: TextStyle(
                                          fontFamily: 'AdventPro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color.fromRGBO(255, 255, 255, 1)),
                                                                     ),
                                   ),   
                                 
                                ],
                              ),
                              SizedBox(width: 52,),
                              Image.asset('assets/images/Line 5.png'),
                              SizedBox(width: 24.36,),
                              Column(
                                children: [
                                  Row(                            // this row for icon and expenses
                                    children: [
                                      Icon(Icons.arrow_upward_outlined,color: Color.fromRGBO(255, 14, 14, 1),),
                                      Text(
                                    'Expenses',
                                    style: TextStyle(
                                        fontFamily: 'AdventPro',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        color: Color.fromRGBO(255, 255, 255, 1)),
                                  ),   
                                    ],
                                  ),
                                  SizedBox(height: 3,width: 39,),

                                   Text(
                                    '12240',
                                    style: TextStyle(
                                        fontFamily: 'AdventPro',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18,
                                        color: Color.fromRGBO(255, 255, 255, 1)),
                                  ),   
                                 
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                width: 292,
                height: 68,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(59, 155, 103, 1),
                  borderRadius: BorderRadius.circular(20)
                ) 
              ),
                  ],
                  ),
                  width: 342,
                  height: 206,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(90, 181, 132, 1),
                      borderRadius: BorderRadius.circular(20)),      
                ),
              ),
              SizedBox(height:29 ,),
              Container(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Text(
                                    'Recent transactions',
                                    style: TextStyle(
                                        fontFamily: 'Actor',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),  
                                  SizedBox(width: 132,) ,
                   Text(
                                    'See All',
                                    style: TextStyle(
                                        fontFamily: 'Abel',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),   
                  ],
                ),
              ),
                Expanded(
                child: ListView.separated(
                  itemCount: listItems.length,
                  separatorBuilder: (BuildContext context, int index) {
                    return Divider(
                      color: Colors.grey, // Customize the color of the divider
                      thickness: 1, // Customize the thickness of the divider
                      height: 1, // Customize the height of the divider
                    );
                  },
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      leading: CircleAvatar(
                        child: Image.asset('assets/images/Ellipse 892.png',width: 27,height: 27,),
                        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                         ),
                        
                      title:  Text(
                                    listItems[index],
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ), 
                                   subtitle: Text('17 jun 2023\n5 Quantity * 460 Rs ', style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 9,
                                        color: Color.fromRGBO(0, 0, 0, 1)),), 
                                   isThreeLine: true,
                                   trailing: Text('INR - 1244',  style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color.fromRGBO(195, 5, 5, 1)),
                                  ), 
                                   

                    );
                  },
                ),
              ),

             
             
            ],
          ),
        ),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
         child: GestureDetector(
            onTap: () {
              showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20))),
                context: context,
                builder: (context) {
                 return CustomBottomSheet();
                },
              );
            },
            child: Icon(
              Icons.add,
              size: 20,
            ),
          ),
          backgroundColor: Color.fromRGBO(59, 155, 103, 1),
        ),
        bottomNavigationBar: BottomAppBar(
          height: 59,
          shape: CircularNotchedRectangle(),
          color: Color.fromRGBO(59, 155, 103, 1),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                 onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>HomeScreen(),));
                },
                child: Image.asset('assets/images/Home Page.png')),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Quotation(),));
                },
                child: Image.asset('assets/images/paperpen.png')),
              Image.asset('assets/images/Combo Chart.png'),
              GestureDetector(
                 onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>DashBoard(),));
                },
                child: Image.asset('assets/images/file.png')),
            ],
          ),
        ),
      ),
    );
  }
}
