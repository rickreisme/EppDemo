// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:epp_demo/pages/notifications.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'configs.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 15),
                  child: Text(
                    "Meu Perfil",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Varela Round',
                      fontSize: 33,
                      fontWeight: FontWeight.w400
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                IconButton(
                  color: Color(0xFF5F1796),
                  icon: SizedBox(
                  height: 55,
                  width: 55,
                    child: Icon(
                      Icons.notifications,
                      size: 40,
                    ),
                  ),
                  onPressed:() {
                    Navigator.push(
                      context,
                        MaterialPageRoute(
                        builder: (context) => NotificationPage(),
                        ),
                      );
                  }, 
                ),
                IconButton(
                  color: Color(0xFF5F1796),
                  icon: SizedBox(
                    height: 41,
                    width: 41,
                    child: Icon(
                        Icons.settings,
                        size: 40,
                      ),
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
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 296,
              height: 330,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 74, 41, 98),
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                       ),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/img/rick1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                  ),
                    Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only( top: 20),
                            child: Text(
                              "Rick Reis",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Varela Round',
                                fontSize: 17.sp,
                                fontWeight: FontWeight.w600
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only( top: 5),
                            child: Text(
                              "@rickreis",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Varela Round',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "Fatec Ribeirão Preto",
                              style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Varela Round',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "20 anos",
                              style: TextStyle(
                                color: Colors.white54,
                                fontFamily: 'Varela Round',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nível 1",
                              style: TextStyle(
                                color: Colors.white54,
                                fontFamily: 'Varela Round',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "25 pontos",
                              style: TextStyle(
                                color: Colors.white54,
                                fontFamily: 'Varela Round',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600
                              ),
                              textAlign: TextAlign.left,
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
              height: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 91, 9, 143),
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 90, top: 20, bottom: 20),
                        child: Text(
                          "Conquistas",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Varela Round',
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w600
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 7, right: 7),
                    decoration: BoxDecoration(color: Color.fromARGB(255, 64, 7, 156) ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                          child: FaIcon(
                            FontAwesomeIcons.award,
                            size: 25,
                            color: Colors.amber,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                          child: Text(
                            "Init: Você começou os seus estudos!",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Varela Round',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 20, top: 20, right: 20),
                      child: FaIcon(
                      FontAwesomeIcons.award,
                      size: 100,
                      color: Colors.white60,
                      ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      "Continue estudando para desbloquear mais conquistas!",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Varela Round',
                        fontSize: 11.sp,
                        fontWeight: FontWeight.w400
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}