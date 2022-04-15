import 'package:flutter/material.dart';

class IconAppBar
{
   static Widget getIconButton(icon)
   {
     return IconButton(
       icon: Icon(
         icon,
         color: Colors.black,
       ),
       onPressed: (){},
     );
   }

}