import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:mediaapp/UI/icon_app_bar.dart';
import 'UI/column_info.dart';
import 'UI/row_info.dart';
import 'UI/text_info.dart';
class ProfileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(1),
        leading:IconAppBar.getIconButton(Icons.arrow_back_ios) ,
        title: Text(''),
        actions: [
          IconAppBar.getIconButton(Icons.notifications),
          IconAppBar.getIconButton(Icons.search),
        ],
      ),
      body: Container(
        padding: EdgeInsetsDirectional.only(
          top: 10,
          bottom: 0,
        ),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(2000.0),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image(
                    height: 150,
                  width: 150,
                  image: NetworkImage(

                    'https://pbs.twimg.com/media/EC-frC3W4AAIxOG.png'
                  ),
                ),
              ),
            SizedBox(
              height: 10,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextInfo.getText('Nour.Uwk',FontStyle.italic, 20.0,Colors.black),
                  Icon(Icons.admin_panel_settings_outlined, color: Colors.blueAccent,),
                ],
              ),
            SizedBox(
              height: 10,
            ),
            Center(
              child:TextInfo.getText('vice Head Sciences & Tech Community', FontStyle.normal, 10,Colors.black),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ColumnInfo.getInfo('643','Rating',Colors.green),
                ColumnInfo.getInfo('500K','Followers',Colors.black),
                ColumnInfo.getInfo('784','Posts',Colors.black),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(200),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Card(
                elevation: 3,
                 color: Colors.blueAccent,
                 clipBehavior:Clip.antiAliasWithSaveLayer,
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Follow',
                        style: TextStyle(

                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),



                    ],
                  ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            RowInfo.getInfo('Live in Egypt , Cairo , Mokatam 9',Icons.location_on_sharp , Colors.purple),
            RowInfo.getInfo('Android Developer at MSP & support',Icons.work , Colors.deepOrange),
            RowInfo.getInfo('Android (java) , Python, C#, C++, Flutter',Icons.style , Colors.blueAccent),
          ],
        ),
      ),
    );

  }

}