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
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
            svgSrc: "assets/icons/mainbus.svg",
            title: "COTUM",
            shopName: "COTUM Express S.A.C.",
          ),
          ItemCard(
            svgSrc: "assets/icons/mainbus.svg",
            title: "GRAMPO",
            shopName: "Gran Poder Monterrey C S.A.",
            press: () {},
          ),
          ItemCard(
            svgSrc: "assets/icons/mainbus.svg",
            title: "P",
            shopName: "AQP Masivo S.A.C.",
            press: () {},
          )
        ],
      ),
    );
  }
}
