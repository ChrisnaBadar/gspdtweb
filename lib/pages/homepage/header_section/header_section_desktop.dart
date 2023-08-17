import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:gspdtweb/pages/widgets/content_area.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../constants/values.dart';
import '../../../layout/adaptive.dart';

class HeaderSectionDesktop extends StatefulWidget {
  const HeaderSectionDesktop({super.key});

  @override
  State<HeaderSectionDesktop> createState() => _HeaderSectionDesktopState();
}

class _HeaderSectionDesktopState extends State<HeaderSectionDesktop>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(seconds: 20),
      vsync: this,
    )..repeat();

    _animationController.forward();
    _animationController.addListener(() {
      if (_animationController.status == AnimationStatus.completed) {
        _animationController.reset();
        _animationController.forward();
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height - 150,
      child: Stack(
        children: [
          Positioned(
            right: 10,
            child: Image.asset(
              ImagePath.LOGO_HEADER,
              scale: 3,
            ),
          ),
          Positioned(
            left: 25,
            top: 150,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AnimatedTextKit(
                  animatedTexts: [
                    TypewriterAnimatedText(StringConst.COMPANY,
                        speed: const Duration(milliseconds: 60),
                        textStyle: TextStyle(
                            color: Colors.blueGrey[800],
                            fontWeight: FontWeight.bold,
                            fontSize: 45.0)),
                  ],
                  onTap: () {},
                  isRepeatingAnimation: true,
                  totalRepeatCount: 5,
                ),
                AnimatedTextKit(
                  animatedTexts: [
                    TypewriterAnimatedText(
                      StringConst.TAGLINE,
                      speed: const Duration(milliseconds: 80),
                      textStyle: TextStyle(
                          color: AppColors.primaryColor,
                          fontSize: 30.0,
                          height: 1.2),
                    ),
                  ],
                  onTap: () {},
                  isRepeatingAnimation: true,
                  totalRepeatCount: 5,
                ),
                SizedBox(height: 10),
                ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width * 0.35),
                  child: SelectableText(
                    StringConst.ABOUT_COMPANY,
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 5),
                    Text(StringConst.COMP_EMAIL),
                    SizedBox(width: 20),
                    Icon(Icons.location_on),
                    SizedBox(width: 5),
                    Text(StringConst.ADDRESS_DETAIL),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      onPressed: () {
                        _openOrDownloadPDF();
                      },
                      child: Text(
                        'Company Profile',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 10),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.primaryColor),
                      onPressed: () {},
                      child: Text(
                        'Whatsapp',
                        style: TextStyle(color: Colors.blueGrey[900]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _openOrDownloadPDF() async {
    const url =
        'https://drive.google.com/uc?export=download&id=1pGOMcbNgBqrL1CWHV9EWNa3Ck3rLjK8T';

    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
