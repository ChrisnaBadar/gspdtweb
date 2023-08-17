import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gspdtweb/constants/values.dart';

import '../../../layout/adaptive.dart';
import '../../widgets/spaces.dart';

List<FooterItem> footerItems = [
  FooterItem(
    title: StringConst.PHONE_ME + ":",
    subtitle: StringConst.PHONE_NUMBER,
    iconData: FontAwesomeIcons.phone,
  ),
  FooterItem(
    title: StringConst.MAIL_ME + ":",
    subtitle: StringConst.COMP_EMAIL,
    iconData: FontAwesomeIcons.paperPlane,
  ),
  FooterItem(
    title: StringConst.ADDRESS + ":",
    subtitle: StringConst.ADDRESS_DETAIL,
    iconData: FontAwesomeIcons.addressCard,
  ),
];

class FooterSection extends StatefulWidget {
  const FooterSection({super.key});

  @override
  State<FooterSection> createState() => _FooterSectionState();
}

class _FooterSectionState extends State<FooterSection> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height * .85;
    double contentAreaWidth = screenWidth;
    double contentAreaHeight = screenHeight;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(40.0),
          child: Container(
            width: contentAreaWidth,
            height: contentAreaHeight,
            decoration: BoxDecoration(
                color: AppColors.black400,
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(Sizes.RADIUS_8),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: -(contentAreaHeight * 0.15),
                    left: -(contentAreaHeight * 0.15),
                    child: Image.asset(
                      ImagePath.BOX_COVER_GOLD,
                      // width: width ,
                      height: contentAreaHeight * 0.5,
                      // fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    top: -(contentAreaHeight * 0.15),
                    right: -(contentAreaHeight * 0.1),
                    // bottom: -25,
                    child: Image.asset(
                      ImagePath.BOX_COVER_BLACK,
                      height: contentAreaHeight * 1.25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      Spacer(flex: 2),
                      Text(StringConst.LETS_TALK,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35.0,
                              fontWeight: FontWeight.bold)),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Spacer(flex: 3),
                          ..._buildFooterItems(footerItems, isHorizontal: true),
                          Spacer(flex: 3),
                        ],
                      ),
                      Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          StringConst.HIRE_US,
                          style: TextStyle(color: AppColors.black400),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.primaryColor),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        SpaceH20(),
        InkWell(
          onTap: () {},
          child: RichText(
            text: TextSpan(
              text: StringConst.RIGHTS_RESERVED + " ",
              style: TextStyle(
                  color: AppColors.primaryText2, fontWeight: FontWeight.bold),
              children: [
                TextSpan(text: StringConst.DESIGNED_BY + " "),
                TextSpan(
                    text: StringConst.CHRISNA_BADAR,
                    style: TextStyle(
                        color: AppColors.black, fontWeight: FontWeight.w900)),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SpaceH4(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
                child: Center(
              child: InkWell(
                onTap: () {},
                child: RichText(
                  text: TextSpan(
                    text: StringConst.BUILT_BY + " ",
                    style: TextStyle(
                        color: AppColors.primaryText2,
                        fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                          text: StringConst.ZATUNR_STUDIO + ". ",
                          style: TextStyle(
                              color: AppColors.black,
                              fontWeight: FontWeight.w900)),
                    ],
                  ),
                ),
              ),
            ))
          ],
        ),
        SpaceH4(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              StringConst.MADE_IN,
              style: TextStyle(
                  color: AppColors.primaryText2, fontWeight: FontWeight.bold),
            ),
            SpaceW4(),
            ClipRRect(
              borderRadius: BorderRadius.all(const Radius.circular(20)),
              child: Image.asset(
                ImagePath.INDONESIA_FLAG,
                width: Sizes.WIDTH_16,
                height: Sizes.HEIGHT_16,
                fit: BoxFit.cover,
              ),
            ),
            SpaceW4(),
            Text(
              StringConst.WITH_LOVE,
              style: TextStyle(
                  color: AppColors.primaryText2, fontWeight: FontWeight.bold),
            ),
            SpaceW4(),
            Icon(
              FontAwesomeIcons.solidHeart,
              color: AppColors.red,
              size: Sizes.ICON_SIZE_12,
            ),
          ],
        ),
        SpaceH20(),
      ],
    );
  }

  List<Widget> _buildFooterItems(List<FooterItem> data,
      {bool isHorizontal = false}) {
    List<Widget> items = [];

    for (int index = 0; index < data.length; index++) {
      items.add(
        FooterItem(
          title: data[index].title,
          subtitle: data[index].subtitle,
          iconData: data[index].iconData,
        ),
      );
      if (index < data.length - 1) {
        if (isHorizontal) {
          items.add(Spacer(flex: 2));
        } else {
          items.add(SpaceH40());
        }
      }
    }
    return items;
  }
}

class FooterItem extends StatelessWidget {
  FooterItem({
    required this.iconData,
    required this.title,
    required this.subtitle,
  });

  final String title;
  final String subtitle;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        Icon(
          iconData,
          color: AppColors.primaryColor,
          size: Sizes.ICON_SIZE_36,
        ),
        SpaceH8(),
        Text(
          title,
          style: textTheme.titleMedium?.copyWith(
            color: AppColors.white,
          ),
        ),
        SpaceH8(),
        Text(
          subtitle,
          style: textTheme.bodyLarge?.copyWith(
            color: AppColors.grey250,
          ),
        ),
      ],
    );
  }
}
