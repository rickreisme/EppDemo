// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:epp_demo/pages/homepages/configs.dart';
import 'package:flutter/material.dart';

class HomePageLista extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
        child: ListView(
          children: [
            Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    "Lista de Estudos",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Varela Round',
                      fontSize: 25,
                      fontWeight: FontWeight.w400
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  height: 55,
                  width: 55,
                  child: Image.asset("assets/img/notification.png")
                ),
                IconButton(
                  alignment: Alignment.topLeft,
                  color: Color(0xFF5F1796),
                  icon: SizedBox(
                    height: 41,
                    width: 41,
                    child: ImageIcon(AssetImage('assets/img/settings.png')),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                      builder: (context) => HomePageConfigs(),
                      ),
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}