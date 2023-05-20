// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:movie_ott/TransData.dart';
// import 'package:flutter_svg/avd.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<TransData> TransDataSet = [
    TransData(
        TranItemName: 'Cement',
        TranDate: '17-10-2023',
        TranQnty: '5',
        TranCost: '50',
        TranTotalCost: '250rs'),
    TransData(
        TranItemName: 'Sand Mix',
        TranDate: '17-10-2024',
        TranQnty: '10',
        TranCost: '50',
        TranTotalCost: '250rs'),
    TransData(
        TranItemName: 'Iron Rod Ultra',
        TranDate: '17-10-2023',
        TranQnty: '5',
        TranCost: '50',
        TranTotalCost: '250rs'),
    TransData(
        TranItemName: 'Cement and Sand Mix',
        TranDate: '17-10-2023',
        TranQnty: '5',
        TranCost: '50',
        TranTotalCost: '250rs'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Builder Plus'),
        backgroundColor: Color(0xFF5AB584),
        centerTitle: true,
      ),
      body: Column(
        children: [
          CardView(),
          // TranListData(),
          Container(
            height: 300,
            child: SingleChildScrollView(
              child: Column(
                children: TransDataSet.map((TransDataSet) {
                  return Padding(
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
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(TransDataSet.TranItemName),
                                      Text(TransDataSet.TranDate),
                                      Row(
                                        children: [
                                          Text(TransDataSet.TranQnty + ' Q x '),
                                          Text(TransDataSet.TranCost + ' Rs'),
                                        ],
                                      ),
                                    ]),
                              ],
                            ),

                            Text(TransDataSet.TranTotalCost)

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
                  );
                }).toList(),
              ),
            ),
          ),
        ],
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
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    '654646.00 RS',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
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

class TranListData extends StatefulWidget {
  const TranListData({super.key});

  @override
  State<TranListData> createState() => _TranListDataState();
}

class _TranListDataState extends State<TranListData> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
        Padding(
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
        )
      ],
    );
  }
}
