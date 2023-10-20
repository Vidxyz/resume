import 'dart:ui';

import 'package:flutter/material.dart';

class Constants {
  static const Color primaryColor = Color(0xFF009688);

  static TextStyle nameHeadingTextStyle = const TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.bold,
    color: primaryColor,
  );

  static TextStyle nameHeadingTaglineTextStyle = const TextStyle(
    fontSize: 16,
    // color: Colors.grey,
  );

  static TextStyle sectionHeadingTextStyle = const TextStyle(
    fontSize: 20,
    color: primaryColor,
  );

  static TextStyle sectionSubHeadingTextStyle = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: primaryColor,
  );

  static TextStyle subHeading2TextStyle = const TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    color: Colors.black87,
  );

  static TextStyle jobTitleTextStyle = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.black87,
  );

  static TextStyle jobTimeTextStyle = const TextStyle(
    fontSize: 15,
    // fontWeight: FontWeight.bold,
    color: Colors.black87,
  );

  static TextStyle jobCompanyTextStyle = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Constants.primaryColor,
  );

  static TextStyle bulletPointTextStyle = const TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    color: Colors.black45,
  );

  static TextStyle experiencePointTextStyle = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.black45,
  );

  static Widget subHeadingText(String text) =>
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Constants.sectionSubHeadingTextStyle,
        ),
      );

  static Widget sectionHeadingText(String text) =>
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Constants.sectionHeadingTextStyle,
    ),
  );

  static Widget subHeading2Text(String text) =>
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Constants.subHeading2TextStyle,
        ),
      );

  static Widget jobTitleTextText(String text) =>
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Constants.jobTitleTextStyle,
        ),
      );

  static Widget jobCompanyText(String text) =>
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Constants.jobCompanyTextStyle,
        ),
      );


  static Widget bulletPointText(String text) =>
      Text(
        text,
        textAlign: TextAlign.left,
        style: Constants.bulletPointTextStyle,
      );
}