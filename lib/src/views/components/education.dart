import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/data.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';
import 'package:url_launcher/url_launcher.dart';

class Education extends StatelessWidget {
  const Education({super.key});


  @override
  Widget build(BuildContext context) {

    final education = Data.education.map((e) {
      return [
        WidgetUtils.spacer(2),
        Constants.subHeadingText(e.schoolName),
        WidgetUtils.spacer(1),
        Align(
          alignment: Alignment.centerLeft,
          child: Constants.subHeading2Text(e.degreeName),
        ),
        WidgetUtils.spacer(2),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(e.when),
        ),
        WidgetUtils.spacer(2),
        Align(
          alignment: Alignment.centerLeft,
          child: InkWell(
            onTap: () {
              if (e.blurbLink != null) {
                launchUrl(Uri.parse(e.blurbLink!));
              }
            },
            child: Text(
                e.blurb,
                style: const TextStyle(
                    color: Constants.primaryColor
                )
            ),
          ),
        ),
      ];
    }).toList().expand((element) =>
      [...element, WidgetUtils.spacer(2.5), WidgetUtils.dashedHorizontalDivider(), WidgetUtils.spacer(2.5),]
    ).toList();

    // We remove the last spacer and horizontalDivider widgets
    education.removeLast();
    education.removeLast();

    return Column(
        children: [
        Constants.sectionHeadingText("EDUCATION"),
          ...education
        ]);
  }
}