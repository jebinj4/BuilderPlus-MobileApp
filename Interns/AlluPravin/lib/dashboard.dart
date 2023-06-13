import 'package:flutter/material.dart';
import 'package:internproj/home.dart';
import 'package:internproj/projectdetails.dart';
import 'package:internproj/quotation.dart';
import 'package:internproj/settings.dart';

import 'cutsomModelSheet.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
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
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SettingsPage(),
                        )),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Center(
                    child: Text(
                      'Projects',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  GestureDetector( onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => DetailsPage())));
                  },
                    child: Image.asset('assets/images/files.png')),
                ],
              ),
              width: 375,
              height: 70,
              decoration: BoxDecoration(
                color: Color.fromRGBO(55, 155, 103, 1),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount:
                    10, // Replace 10 with the actual number of items in your list
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title: Card(
                        elevation: 8,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(10, 16, 10, 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'RVKS Construction',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color.fromRGBO(0, 0, 0, 1)),
                              ),
                              Text(
                                'Laoern ipsum dolor sit amet constar elit',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color.fromRGBO(0, 0, 0, 1)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image.asset('assets/images/dotline.png'),
                              SizedBox(
                                height: 10,
                              ),
                              Row(children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.access_time),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('6 months'),
                                SizedBox(
                                  width: 65,
                                ),
                                Image.asset('assets/images/pig.png'),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('10lkhs/35lkhs'),
                              ])
                            ],
                          ),
                        )),
                    // Customize the content of each list item here
                  );
                },
              ),
            ),
          ],
        )),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                },
                child: Image.asset('assets/images/Home Page.png')),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Quotation()));
                },
                child: Image.asset('assets/images/paperpen.png')),
           
                Image.asset('assets/images/Combo Chart.png'),
              GestureDetector(
                child: Image.asset('assets/images/file.png')),
            ],
          ),
        ),
      ),
    );
  }
}






