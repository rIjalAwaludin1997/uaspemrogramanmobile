import 'package:flutter/material.dart';

class PhoneScreen extends StatelessWidget {
  final List bioskop = [
    "XIOAMI",
    "REALME",
    "SAMSUNG",
    "OPPO",
    "VIVO",
    "TECHNO",
    "INFINIX",
    "ADVAN",
    "LENOVO",
    "NOKIA",
    "IPHONE",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter List',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Handphone List'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) => Container(
            height: 64,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black12,
              ),
            ),
            child: Container(
              margin: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.phone_android,
                    // color: Colors.amber,
                  ),
                  Text(
                    bioskop[index],
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.left,
                  ),
                  Icon(Icons.chevron_right)
                ],
              ),
            ),
          ),
          itemCount: bioskop.length,
        ),
      ),
    );
  }
}
