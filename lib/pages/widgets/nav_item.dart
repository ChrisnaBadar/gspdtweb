import 'package:flutter/material.dart';

Widget navItem(BuildContext context) {
  return Drawer(
    child: ListView(
      children: [
        ListTile(
          title: Text('Home'),
          onTap: () {
            // Handle the "Home" menu item tap
          },
        ),
        ListTile(
          title: Text('Portfolio'),
          onTap: () {
            // Handle the "Portfolio" menu item tap
            Navigator.pushNamed(context, '/portfolioList');
            print('tapped');
          },
        ),
        ListTile(
          title: Text('Amala'),
          onTap: () {
            // Handle the "Amala" menu item tap
          },
        ),
        ListTile(
          title: Text('About Us'),
          onTap: () {
            // Handle the "About Us" menu item tap
          },
        ),
      ],
    ),
  );
}
