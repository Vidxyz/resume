import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';
import 'package:flutter_resume/src/utils/widget_utils.dart';

class InlineBulletList extends StatelessWidget {
  const InlineBulletList(this.texts, {super.key});
  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    for (var text in texts) {
      // Add list item
      widgetList.add(
        IntrinsicWidth(
          child: Row(
            children: [
              const SizedBox(
                height: 20,
                child: SizedBox(
                  width: 5,
                  height: 5,
                  child: Center(
                    child: CircleAvatar(
                      backgroundColor: Colors.black87,
                    ),
                  ),
                ),
              ),
              WidgetUtils.spacer(2),
              Expanded(
                child: SizedBox(
                  height: 20,
                  child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Constants.bulletPointText(text)
                  ),
                ),
              ),
              // WidgetUtils.spacer(2)
            ],
          ),
        )
      );
    }

    return Wrap(
        spacing: 2,
        children: widgetList,
    );
  }
}

class InlineCommaSeparatedStringBulletList extends StatelessWidget {
  const InlineCommaSeparatedStringBulletList({
    super.key,
    required this.text,
    required this.heading,
  });
  final String heading;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(
          width: 5,
          height: 5,
          child: Center(
            child: CircleAvatar(
              backgroundColor: Colors.black87,
            ),
          ),
        ),
        WidgetUtils.spacer(2),
        Expanded(
          flex: 1,
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              heading,
              style: Constants.bulletPointTextStyle,
              maxLines: 2,
            ),
          ),
        ),
        WidgetUtils.spacer(5),
        Expanded(
          flex: 4,
          child: Text(
            text,
            style: Constants.bulletPointTextStyle,
            maxLines: 3,
          ),
        ),
        WidgetUtils.spacer(2),
      ],
    );

  }
}

class BulletList extends StatelessWidget {
  const BulletList(this.texts, {super.key});
  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    for (var text in texts) {
      // Add list item
      widgetList.add(BulletListItem(text));
    }

    return Wrap(runSpacing: 2.5,children: widgetList,);
  }
}

class BulletListItem extends StatelessWidget {
  const BulletListItem(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(
          width: 5,
          height: 5,
          child: Center(
            child: CircleAvatar(
              backgroundColor: Colors.black87,
            ),
          ),
        ),
        WidgetUtils.spacer(5),
        Expanded(
          child: Text(
              text,
            style: Constants.experiencePointTextStyle,
            maxLines: 3,
          ),
        ),
        WidgetUtils.spacer(2),
      ],
    );
  }
}