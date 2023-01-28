import 'package:flutter/material.dart';

class ProfileDetailScreen extends StatelessWidget {
  const ProfileDetailScreen({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Detail'),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/background.jpg'),
                        fit: BoxFit.cover),
                    border: Border.all(color: Colors.black26)),
                child: Center(
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 60,
                      ),
                      CircleAvatar(
                        radius: 48,
                        backgroundImage:
                            AssetImage('assets/images/profile.jpeg'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Rijal Awaludin',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '43A87006190396',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 60, left: 60),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('james012@gmail.com')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone_android,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('1234567891')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.telegram,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('@rijal20')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('www.facebook.com/james')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 74,
            margin: EdgeInsets.only(top: 220, left: 60, right: 60),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
                border: Border.all(color: Colors.black26)),
            child: Container(
              padding: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('Followers'),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '1000',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[400],
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text('Following'),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '1200',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[400],
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
