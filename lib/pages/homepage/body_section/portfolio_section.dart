import 'package:flutter/material.dart';
import 'package:gspdtweb/constants/values.dart';
import 'package:gspdtweb/pages/widgets/spaces.dart';

class PortfolioSection extends StatefulWidget {
  const PortfolioSection({super.key});

  @override
  State<PortfolioSection> createState() => _PortfolioSectionState();
}

class _PortfolioSectionState extends State<PortfolioSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey[200], // Optional background color
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.48,
                height: (MediaQuery.of(context).size.height - 20.0) * 0.5,
                color: Colors.blue, // Optional image placeholder color
                child: Image.asset(
                  ImagePath.PORTFOLIO_1, // Replace with your image URL
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.23,
                      height: (MediaQuery.of(context).size.height - 20.0) * 0.5,
                      color: Colors.green, // Optional image placeholder color
                      child: Image.asset(
                        ImagePath
                            .PORTOFOLIO_GEDUNG_STAI_2, // Replace with your image URL
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.23,
                      height: (MediaQuery.of(context).size.height - 20.0) * 0.5,
                      color: Colors.orange, // Optional image placeholder color
                      child: Image.asset(
                        ImagePath
                            .PORTOFOLIO_MASJID_CIANJUR_4, // Replace with your image URL
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SpaceH16(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.48,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.23,
                      height: (MediaQuery.of(context).size.height - 20.0) * 0.5,
                      color: Colors.green, // Optional image placeholder color
                      child: Image.asset(
                        ImagePath
                            .PORTOFOLIO_GEDUNG_STAI_2, // Replace with your image URL
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.23,
                      height: (MediaQuery.of(context).size.height - 20.0) * 0.5,
                      color: Colors.orange, // Optional image placeholder color
                      child: Image.asset(
                        ImagePath
                            .PORTOFOLIO_MASJID_CIANJUR_4, // Replace with your image URL
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.50,
                height: (MediaQuery.of(context).size.height - 20.0) * 0.5,
                color: Colors.blue, // Optional image placeholder color
                child: Image.asset(
                  ImagePath.PORTFOLIO_1, // Replace with your image URL
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
