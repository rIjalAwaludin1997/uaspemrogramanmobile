import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uas_43a87006190396/screens/profiledetail_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Profile Screen',
            style: TextStyle(fontSize: 24),
          ),
          ElevatedButton(
              onPressed: () {
                Get.to(const ProfileDetailScreen());
              },
              child: const Text('Profile Detail'))
        ],
      ),
    );
  }
}
