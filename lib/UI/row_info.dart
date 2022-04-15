import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mediaapp/UI/text_info.dart';
class RowInfo
{
  static Widget getInfo(String cap ,icon , coloriCon) {

    return Expanded(
      child: Container(
        padding: EdgeInsetsDirectional.only(
          start: 10,
        ),
        child:  Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              icon,
              color:coloriCon,
            ),
            SizedBox(
              width: 10,
            ),
            TextInfo.getText(cap,FontStyle.normal, 16.0 ,Colors.black),
          ],
        ),
      ),
    );
  }

}