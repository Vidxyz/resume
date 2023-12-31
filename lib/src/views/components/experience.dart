import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/data.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';
import 'package:flutter_resume/src/views/shared/bullet_list.dart';

// todo - rich text to bold stuff?
class Experience extends StatelessWidget {
  const Experience({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Constants.sectionHeadingText(
            "EXPERIENCE"
        ),
        ...Data.experience.map((e) {
          return [
            WidgetUtils.spacer(2),
            Row(
              children: [
                Expanded(
                  flex: 8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Constants.jobCompanyText(e.companyName)
                      ),
                      WidgetUtils.spacer(1),
                      FittedBox(
                          fit: BoxFit.scaleDown,
                          child: Constants.jobTitleTextText(e.jobTitle)
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                Expanded(
                  flex: 2,
                  child: SizedBox(
                    width: 100,
                    height: 50,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("assets/${e.iconPath}")
                        ),
                      ),
                    ),
                  ),
                ),
                WidgetUtils.spacer(5),
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(e.jobTime, style: Constants.jobTimeTextStyle,),
            ),
            WidgetUtils.spacer(2.5),
            Align(
              alignment: Alignment.centerLeft,
              child: BulletList(e.points),
            ),
          ];
        }).toList().expand((element) =>
            [...element, WidgetUtils.spacer(5), /*WidgetUtils.horizontalDivider(), WidgetUtils.spacer(5),*/]
        )
      ],
    );
  }
}