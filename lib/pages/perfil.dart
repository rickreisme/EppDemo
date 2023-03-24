// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'homepages/configs.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
        child: ListView(
          children: [
        /*IconButton(
              alignment: Alignment.topLeft,
              icon: Icon(Icons.arrow_back),
              color: Colors.white,
              onPressed:() => Navigator.pop(context, false),
          ), */
            Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    "Meu Perfil",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Varela Round',
                      fontSize: 35,
                      fontWeight: FontWeight.w400
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  width: 25,
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
            Container(
              width: 296,
              height: 114,
              decoration: BoxDecoration(
                color: Color(0xFF453650),
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 67,
                    height: 67,
                    margin: EdgeInsets.only(left: 20, top: 20),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20)
                      ),
                    ),
                    child: Icon(
                      Icons.person,
                      size: 50,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 30),
                        child: Text(
                          "Seu Nome",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Varela Round',
                            fontSize: 15,
                            fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 7, top: 5),
                        child: Text(
                          "Faculdade",
                          style: TextStyle(
                            color: Colors.white54,
                            fontFamily: 'Varela Round',
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Text(
                          "Idade",
                          style: TextStyle(
                            color: Colors.white54,
                            fontFamily: 'Varela Round',
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 298,
              height: 480,
              decoration: BoxDecoration(
                color: Color(0xFF453650),
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}