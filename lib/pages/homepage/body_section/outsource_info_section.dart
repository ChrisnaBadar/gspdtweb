import 'package:flutter/material.dart';
import 'package:gspdtweb/pages/widgets/buttons/info_buttons.dart';

import '../../../constants/values.dart';
import '../../widgets/spaces.dart';

class OutsourceInfoSection extends StatefulWidget {
  const OutsourceInfoSection({super.key});

  @override
  State<OutsourceInfoSection> createState() => _OutsourceInfoSectionState();
}

class _OutsourceInfoSectionState extends State<OutsourceInfoSection> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RotatedBox(
                        quarterTurns: 3,
                        child: Text(StringConst.ABOUT_OUTSOURCE,
                            style: TextStyle(
                                color: AppColors.grey250,
                                fontWeight: FontWeight.w400,
                                fontSize: 26)),
                      ),
                      SpaceH16(),
                      Container(
                        height: Sizes.HEIGHT_40,
                        child: VerticalDivider(
                          color: AppColors.grey350,
                          thickness: 1.15,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SelectableText(StringConst.OUTSOURCE_INTRO,
                          style: TextStyle(
                              fontSize: 35,
                              color: Colors.blueGrey[600],
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      SelectableText(
                        StringConst.ABOUT_OUTSOURCE_DESC,
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Check out our offer',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      InfoButtons()
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.all(20.0),
            alignment: Alignment.center,
            child: Image.asset(
              ImagePath.CLEANING_SERVICE,
              scale: 1.5,
            ),
          ),
        ),
      ],
    );
  }
}
