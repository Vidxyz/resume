import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';
import 'package:flutter_resume/src/views/components/education.dart';
import 'package:flutter_resume/src/views/components/experience.dart';
import 'package:flutter_resume/src/views/components/header.dart';
import 'package:flutter_resume/src/views/components/projects.dart';
import 'package:flutter_resume/src/views/components/skills.dart';


class Resume extends StatelessWidget {
  const Resume({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Header(),
            WidgetUtils.horizontalDivider(),
            WidgetUtils.spacer(5),
            IntrinsicHeight(
              child: Row(
                children: [
                  // WidgetUtils.verticalDivider(),
                  // WidgetUtils.spacer(5),
                  Expanded(
                    flex: 3,
                    child: Column(
                      children: [
                        const Education(),

                        WidgetUtils.spacer(5),
                        WidgetUtils.horizontalDivider(),
                        WidgetUtils.spacer(5),
                        const Skills(),
                        WidgetUtils.spacer(5),
                        WidgetUtils.horizontalDivider(),
                        WidgetUtils.spacer(5),


                      ],
                    ),
                  ),
                  WidgetUtils.spacer(5),
                  // WidgetUtils.verticalDivider(),
                  WidgetUtils.spacer(5),
                  const Expanded(
                    flex: 10,
                    child: Experience(),
                  ),
                  WidgetUtils.spacer(5),
                  const Expanded(
                    flex: 4,
                      child: Projects(),
                  )
                  // WidgetUtils.spacer(5),
                  // WidgetUtils.verticalDivider(),
                ],
              ),
            ),
            WidgetUtils.spacer(5),
            // WidgetUtils.horizontalDivider(),
          ],
        ),
      ),
    );
  }

}