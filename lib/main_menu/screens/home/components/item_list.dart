import 'package:flutter/material.dart';
import 'package:lastone/main_menu/screens/details/details-screen.dart';
import 'package:lastone/main_menu/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            svgSrc: "assets/icons/mainbus.svg",
            title: "Cono Norte",
            shopName: "Consorcio Empresarial Cono Norte S.A.C",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: "assets/icons/mainbus.svg",
            title: "C",
            shopName: "C - Grampo",
            press: () {},
          ),
          ItemCard(
            svgSrc: "assets/icons/mainbus.svg",
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {},
          )
        ],
      ),
    );
  }
}
