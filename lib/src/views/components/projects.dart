import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/data.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';
import 'package:url_launcher/url_launcher.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});


  @override
  Widget build(BuildContext context) {
    final projects = Data.projects.map((e) {
      return [
        SizedBox(
          height: 35,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: WidgetUtils.skipNulls([
              Expanded(
                flex: 2,
                  child: Constants.subHeadingText(e.projectName)
              ),
              const Spacer(),
              e.playStoreLink != null ? Expanded(
                flex: 2,
                child: InkWell(
                  onTap: () {
                    launchUrl(Uri.parse(e.playStoreLink!));
                  },
                  child: SizedBox(
                    height: 50,
                    width: 120,
                    child: Image.asset(
                      'assets/google-play-badge.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ) : null,
              WidgetUtils.spacer(2.5),
              e.appStoreLink != null ? Expanded(
                flex: 2,
                child: InkWell(
                  onTap: () {
                    launchUrl(Uri.parse(e.appStoreLink!));
                  },
                  child: SizedBox(
                    height: 50,
                    width: 120,
                    child: Image.asset(
                      'assets/app-store-badge.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ) : null,
              WidgetUtils.spacer(2.5),
              e.gitHubLink != null ? Expanded(
                flex: 1,
                child: InkWell(
                  onTap: () {
                    launchUrl(Uri.parse(e.gitHubLink!));
                  },
                  child: SizedBox(
                    height: 50,
                    width: 50,
                    child: Image.asset(
                      'assets/github.png',
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
              ) : null,
              WidgetUtils.spacer(2.5),
            ]),
          ),
        ),
        WidgetUtils.spacer(1),
        Constants.subHeading2Text(e.projectTechnologies),
        WidgetUtils.spacer(2),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            e.blurb,
            style: Constants.bulletPointTextStyle,
          ),
        ),
        WidgetUtils.spacer(2),
      ];
    }).toList().expand((element) =>
      [...element, WidgetUtils.spacer(2.5), WidgetUtils.dashedHorizontalDivider(), WidgetUtils.spacer(2.5),]
    ).toList();

    // We remove the last spacer and horizontalDivider widgets
    projects.removeLast();
    projects.removeLast();

    return Column(
        children: [
          Constants.sectionHeadingText("PROJECTS"),
          // WidgetUtils.spacer(2.5),
          // WidgetUtils.horizontalDivider(),
          // WidgetUtils.spacer(2.5),

          ...projects
        ]);
  }
}