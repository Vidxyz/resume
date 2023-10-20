import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';
import 'package:url_launcher/url_launcher.dart';

class Header extends StatelessWidget {
  const Header({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            "Vidhyasagar Harihara",
            style: Constants.nameHeadingTextStyle,
          ),
        ),
        WidgetUtils.spacer(2.5),
        WidgetUtils.horizontalDivider(),
        WidgetUtils.spacer(2.5),
        Center(
          child: Wrap(
            children: [
              Spacer(),
              InkWell(
                onTap: () {
                  launchUrl(Uri.parse("https://linkedin.com/in/vidxyz"));
                },
                child: Text(
                  "https://linkedin.com/in/vidxyz",
                  style: Constants.nameHeadingTaglineTextStyle,
                ),
              ),
              WidgetUtils.spacer(5),
              SizedBox(
                height: 25,
                child: WidgetUtils.verticalDivider()
              ),
              WidgetUtils.spacer(5),
              Text(
                  "Problem solver, Tech explorer, Software engineer",
                style: Constants.nameHeadingTaglineTextStyle,
              ),
              WidgetUtils.spacer(5),
              SizedBox(
                  height: 25,
                  child: WidgetUtils.verticalDivider()
              ),
              WidgetUtils.spacer(5),
              InkWell(
                onTap: () {
                  launchUrl(Uri.parse("mailto:vdhysgr@gmail.com"));
                },
                child: Text(
                    "vdhysgr@gmail.com",
                  style: Constants.nameHeadingTaglineTextStyle,
                ),
              ),
              Spacer(),
            ],
          ),
        )
      ],
    );
  }
}