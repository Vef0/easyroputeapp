import 'package:flutter/material.dart';
import 'package:lastone/main_menu/components/bottom_nav_bar.dart';
import 'package:lastone/main_menu/screens/home/components/app_bar.dart';
import 'package:lastone/main_menu/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
