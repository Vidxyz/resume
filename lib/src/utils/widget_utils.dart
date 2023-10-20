import 'package:flutter/material.dart';
import 'package:flutter_resume/src/utils/constants.dart';

class WidgetUtils {
  static Widget spacer(double allPadding) => Padding(padding: EdgeInsets.all(allPadding));

  static List<T> skipNulls<T>(List<T?> items) {
    return items.whereType<T>().toList();
  }

  static Widget verticalDivider() {
    return const VerticalDivider(
      width: 1,
      thickness: 1,
      color: Constants.primaryColor,
    );
  }

  static Widget horizontalDivider() {
    return const Divider(
      height: 1,
      thickness: 1,
      color: Constants.primaryColor,
    );
  }

  static Widget dashedHorizontalDivider() {
    return Divider(
      height: 1,
      thickness: 1,
      color: Colors.grey.shade300,
    );
  }
}