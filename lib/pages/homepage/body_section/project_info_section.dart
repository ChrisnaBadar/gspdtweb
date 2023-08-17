import 'package:flutter/material.dart';
import 'package:gspdtweb/pages/widgets/buttons/info_buttons.dart';

import '../../../constants/values.dart';
import '../../widgets/spaces.dart';

class ProjectInfoSection extends StatefulWidget {
  const ProjectInfoSection({super.key});

  @override
  State<ProjectInfoSection> createState() => _ProjectInfoSectionState();
}

class _ProjectInfoSectionState extends State<ProjectInfoSection> {
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
                        child: Text(StringConst.OUR_WORKS,
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
                      SelectableText(StringConst.MEET_OUR_PROJECTS,
                          style: TextStyle(
                              fontSize: 35,
                              color: Colors.blueGrey[600],
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      SelectableText(
                        StringConst.PROJECTS_DESC,
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
            width: 10,
            height: 10,
          ),
        ),
      ],
    );
  }
}
