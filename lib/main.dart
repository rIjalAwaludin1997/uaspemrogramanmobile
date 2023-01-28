import 'package:flutter/material.dart';
import 'package:uas_43a87006190396/screens/home_screen.dart';
import 'package:uas_43a87006190396/screens/profile_screen.dart';
import 'package:uas_43a87006190396/screens/phone_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final List screens = [
    HomeScreen(),
    PhoneScreen(),
    ProfileScreen(),
  ];
  var screenIndex = 0.obs;

  MainApp({super.key});

  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Bottom Navigation',
        home: Obx(
          () => Scaffold(
            // appBar: AppBar(
            //   title: const Text('Bottom Navigation'),
            // ),
            body: Center(
              child: screens[screenIndex.value],
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: screenIndex.value,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.add_chart), label: "Add"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), label: "Profile")
              ],
              onTap: (value) {
                screenIndex.value = value;
              },
            ),
          ),
        ));
  }
}
