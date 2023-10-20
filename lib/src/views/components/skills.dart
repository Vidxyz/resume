import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/data.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';
import 'package:flutter_resume/src/views/shared/bullet_list.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Constants.sectionHeadingText("SKILLS"),
        WidgetUtils.spacer(2.5),
        // WidgetUtils.horizontalDivider(),
        // WidgetUtils.spacer(2.5),

        // Bullet point headings
        ...Data.bulletPointHeadings.map((e) {
          return [
            Constants.subHeadingText(e.title),
            WidgetUtils.spacer(1),
            Align(
              alignment: Alignment.centerLeft,
              child: InlineBulletList(e.items),
            ),
          ];
        }).toList().expand((element) =>
          [...element, WidgetUtils.spacer(5), /* WidgetUtils.dashedHorizontalDivider(), WidgetUtils.spacer(2.5), */]
        ),

        // Pinned KVP headings
      ...Data.pinnedBulletPointHeadings.map((e) {
          return [
            Constants.subHeadingText(e.title),
            WidgetUtils.spacer(1),
            ...e.headingToItemsMap.entries.map((entry) {
              return Align(
                alignment: Alignment.centerLeft,
                child: InlineCommaSeparatedStringBulletList(
                    heading: entry.key,
                    text: entry.value
                ),
              );
            })
          ];
        }).toList().expand((element) =>
          [...element, WidgetUtils.spacer(5), /* WidgetUtils.dashedHorizontalDivider(), WidgetUtils.spacer(2.5), */]
        ),
    ]);
  }
}