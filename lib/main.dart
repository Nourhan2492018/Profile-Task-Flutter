import 'package:flutter/material.dart';
import 'package:mediaapp/profile_screen.dart';

void main() {
  runApp( MediaApp());
}

class MediaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.blueGrey.withOpacity(0.5),
      home: ProfileScreen(),
    );
  }


}


