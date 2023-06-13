import 'package:flutter/material.dart';
class CustomBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container(
                      child: Column(children: [
                    SizedBox(
                      height: 10,
                    ),
                    Center(child: Image.asset('assets/images/bar.png')),
                    SizedBox(
                      height: 13,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 137,
                          height: 34,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(126, 93, 246, 1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomLeft: Radius.circular(20)))),
                              onPressed: () {},
                              child: Text('income(credit)')),
                        ),
                        SizedBox(
                          width: 137,
                          height: 34,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(29, 147, 148, 1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20),
                                          bottomRight: Radius.circular(20)))),
                              onPressed: () {},
                              child: Text('expenses(debit)')),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          'Project Name',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color.fromRGBO(0, 0, 0, 0.25)),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Image.asset(
                          'assets/images/dwnv2.png',
                          color: Colors.black,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Image.asset('assets/images/Vector.png'),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          'Name',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color.fromRGBO(0, 0, 0, 0.25)),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Image.asset(
                          'assets/images/dwnv2.png',
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Amount',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color.fromRGBO(0, 0, 0, 0.25)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Image.asset(
                          'assets/images/Vector.png',
                          width: 121,
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Image.asset('assets/images/Vector.png',
                            width: 92, color: Color.fromRGBO(0, 0, 0, 0.25))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 270,
                      height: 75,
                      child: Text('Describe me...',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color.fromRGBO(0, 0, 0, 0.25))),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(217, 217, 217, 0.39)),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 85,
                        ),
                        SizedBox(
                          width: 80,
                          height: 25,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(0, 132, 61, 1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20)))),
                              onPressed: () {},
                              child: Text('submit',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color:
                                          Color.fromRGBO(255, 255, 255, 1)))),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 80,
                          height: 25,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(255, 79, 79, 1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20)))),
                              onPressed: () {},
                              child: Text('cancel',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color:
                                          Color.fromRGBO(255, 255, 255, 1)))),
                        )
                      ],
                    ),
                  ]));
  }
}
