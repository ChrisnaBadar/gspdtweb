import 'package:flutter/material.dart';
import 'package:gspdtweb/constants/values.dart';
import 'package:gspdtweb/pages/homepage/body_section/body_section.dart';
import 'package:gspdtweb/pages/homepage/footer_section/footer_section.dart';
import 'package:gspdtweb/pages/homepage/header_section/header_section_desktop.dart';
import 'package:gspdtweb/pages/widgets/nav_item.dart';

import '../../layout/adaptive.dart';
import '../widgets/responsive_appbar.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ResponsiveAppBar(), // Use the responsive app bar
      drawer: navItem(context),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1024) {
            // Desktop layout
            return DesktopBody();
          } else if (constraints.maxWidth <= 1024 &&
              constraints.maxWidth > 600) {
            // Tablet layout
            return TabletBody();
          } else {
            // Phone layout
            return PhoneBody();
          }
        },
      ),
    );
  }
}

class DesktopBody extends StatefulWidget {
  const DesktopBody({super.key});

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //header
          HeaderSectionDesktop(),
          //body
          BodySection(),
          //footer
          FooterSection()
        ],
      ),
    );
  }
}

class TabletBody extends StatelessWidget {
  const TabletBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class PhoneBody extends StatelessWidget {
  const PhoneBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
