import 'package:flutter/material.dart';
import 'package:gspdtweb/pages/homepage/body_section/amala_info_section.dart';
import 'package:gspdtweb/pages/homepage/body_section/outsource_info_section.dart';
import 'package:gspdtweb/pages/homepage/body_section/project_section.dart';
import 'package:gspdtweb/pages/homepage/body_section/property_info_section.dart';
import 'package:gspdtweb/pages/homepage/body_section/statistic_section.dart';

class BodySection extends StatefulWidget {
  const BodySection({super.key});

  @override
  State<BodySection> createState() => _BodySectionState();
}

class _BodySectionState extends State<BodySection> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 4.3,
      child: Column(
        children: [
          //Title
          SelectableText(
            'Bidang Usaha Perusahaan',
            style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey[900]),
          ),
          //Property
          PropertyInfoSection(),
          //Outsource
          OutsourceInfoSection(),
          //AmalaApp
          AmalaInfoSection(),
          //statSection
          StatisticSection(),
          //projectSection
          ProjectSection()
        ],
      ),
    );
  }
}
