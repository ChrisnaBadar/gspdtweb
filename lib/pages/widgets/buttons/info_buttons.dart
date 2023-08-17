import 'package:flutter/material.dart';
import 'package:gspdtweb/constants/values.dart';

class InfoButtons extends StatefulWidget {
  const InfoButtons({super.key});

  @override
  State<InfoButtons> createState() => _InfoButtonsState();
}

class _InfoButtonsState extends State<InfoButtons> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 325,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 150,
            height: 37.5,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.8), // Shadow color
                    spreadRadius: 1, // Spread radius
                    blurRadius: 1, // Blur radius
                    offset: Offset(0, 1), // Offset in the (x, y) direction
                  ),
                ],
                borderRadius: BorderRadius.circular(8.0),
                color: AppColors.black),
            child: TextButton(
                onPressed: () {},
                child: Text(
                  'Selengkapnya',
                  style: TextStyle(color: AppColors.white),
                )),
          ),
          SizedBox(
            width: 20.0,
          ),
          Container(
            width: 150,
            height: 37.5,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.6), // Shadow color
                    spreadRadius: 1, // Spread radius
                    blurRadius: 1, // Blur radius
                    offset: Offset(0, 1), // Offset in the (x, y) direction
                  ),
                ],
                borderRadius: BorderRadius.circular(8.0),
                color: AppColors.primaryColor),
            child: TextButton(
                onPressed: () {},
                child: Text(
                  'Hubungi',
                  style: TextStyle(color: AppColors.black),
                )),
          ),
        ],
      ),
    );
  }
}
