
import 'package:flutter/material.dart';
import 'package:mediaapp/UI/text_info.dart';

class ColumnInfo {
  static Widget getInfo(String cap1,String cap2,color1) {

    return Expanded(
      child: Column(
        children: [
          TextInfo.getText(cap1,FontStyle.normal, 40.0,color1),
          TextInfo.getText(cap2,FontStyle.normal, 10.0,Colors.black54),
        ],
      ),
    );
  }
}