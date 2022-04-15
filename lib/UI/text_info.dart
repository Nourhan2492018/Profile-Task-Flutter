import 'package:flutter/material.dart';

class TextInfo
{
  static Widget getText(String cap, style, double font , colorText) {
    return Text(
      cap,
      style: TextStyle(
        fontSize: font,
        fontStyle:style,
        color: colorText,
      ),
    );
  }

}