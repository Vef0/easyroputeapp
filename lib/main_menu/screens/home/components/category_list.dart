import 'package:flutter/material.dart';
import 'package:lastone/main_menu/screens/home/components/category_item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryItem(
            title: "Cerro Colorado",
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "B&R",
            press: () {},
          ),
          CategoryItem(
            title: "Cayma",
            press: () {},
          ),
          CategoryItem(
            title: "Mariano Melgar",
            press: () {},
          ),
        ],
      ),
    );
  }
}
