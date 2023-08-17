import 'package:flutter/material.dart';
import 'package:gspdtweb/constants/values.dart';

class ResponsiveAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ResponsiveAppBar({super.key});

  Widget _buildHoverableButton(
      Function onPressed, String text, BuildContext context) {
    bool isHovered = false;

    return MouseRegion(
      onEnter: (_) => isHovered = true,
      onExit: (_) => isHovered = false,
      child: TextButton(
        onPressed: () => print('tapped'),
        child: Text(
          text,
          style: TextStyle(
            color: isHovered ? Colors.blue : Colors.black,
            decoration:
                isHovered ? TextDecoration.underline : TextDecoration.none,
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    final bool isDesktop = MediaQuery.of(context).size.width > 1024;
    final bool isTablet = MediaQuery.of(context).size.width <= 1024 &&
        MediaQuery.of(context).size.width > 600;

    if (isDesktop) {
      return AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Container(
                width: MediaQuery.of(context).size.width * 0.15,
                child: Image.asset(
                  ImagePath.LOGO_DARK,
                  scale: 2,
                )),
            Expanded(
              // Use Expanded to ensure the menu takes available space
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                      onPressed: () =>
                          Navigator.pushReplacementNamed(context, '/'),
                      child: Text('Home')),
                  TextButton(
                      onPressed: () =>
                          Navigator.pushNamed(context, '/portfolioList'),
                      child: Text('Portofolio')),
                  TextButton(onPressed: () {}, child: Text('Amala')),
                  TextButton(onPressed: () {}, child: Text('About Us'))
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                onPressed: () {
                  print('contact');
                },
                child: Text('Contact Us'),
              ),
            ),
          ],
        ),
      );
    } else if (isTablet) {
      return AppBar(
        title: Text(
          'Logo',
          style: TextStyle(color: Color.fromARGB(255, 32, 32, 32)),
        ),
        centerTitle: true,
      );
    } else {
      return AppBar(
        title: Text(
          'Logo',
          style: TextStyle(color: Color.fromARGB(255, 32, 32, 32)),
        ),
        centerTitle: true,
      );
    }
  }
}
