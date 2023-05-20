// import 'dart:ffi';

import 'package:flutter/material.dart';
// import 'package:flutter_svg/avd.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Builder Plus'),
        backgroundColor: Color(0xFF5AB584),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CardView(),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Recent Transactipons'),
                    Text('See All'),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //image
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                'lib/Asset/Image/03.Jebin Jose Photo.jpg',
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(children: [
                              Text('Jebin Jose'),
                              Text('Jebin Jose'),
                              Text('Jebin Jose'),
                            ]),
                          ],
                        ),
                        Text('Jebin kjhh')

                        //colum for title, date, Quantities and rs

                        //total amount
                      ],
                    ),
                    Divider(
                      thickness: .5,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CardView extends StatefulWidget {
  const CardView({super.key});

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 206,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          // shadowColor: Colors.red,
          elevation: 10,
          color: Color(0xFF5AB584),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Total Balance',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text('654646.00RS'),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Income'),
                                Text('654646.00RS'),
                              ]),
                        ),
                        VerticalDivider(
                          width: 20,
                          thickness: 1,
                          indent: 0,
                          endIndent: 10,
                          color: Colors.black,
                        ),
                        Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text('Income'),
                              Text('654646.00RS'),
                            ]),
                      ],
                    ),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}

// class RecentTrans extends StatefulWidget {
//   const RecentTrans({super.key});

//   @override
//   State<RecentTrans> createState() => _RecentTransState();
// }

// class _RecentTransState extends State<RecentTrans> {
//   @override
//   Widget build(BuildContext context) {
//     return print;
//   }
// }

