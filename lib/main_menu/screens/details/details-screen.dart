import 'package:flutter/material.dart';
import 'package:lastone/main_menu/constants.dart';
import 'package:lastone/main_menu/screens/details/components/app_bar.dart';
import 'package:lastone/main_menu/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
