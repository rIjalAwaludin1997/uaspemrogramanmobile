import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(top: 50),
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    'Hai, Rijal Awaludin',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                ),
                Container(
                    child: Icon(
                  Icons.notifications_none_outlined,
                  size: 28,
                )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Bagaimana keadaanmu hari ini?',
                  style: TextStyle(color: Colors.black38),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('XIOAMI',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Harga : 2.000.000',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Stock : 30',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            Text(
                              '4.9',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('OPPO',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Harga : 2.250.000',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Stock : 45',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            Text(
                              '4.8',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('VIVO',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Harga : 2.300.000',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Stock : 50',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            Text(
                              '4.8',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('REALME',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Harga : 2.500.000',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Stock : 40',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            Text(
                              '4.9',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
