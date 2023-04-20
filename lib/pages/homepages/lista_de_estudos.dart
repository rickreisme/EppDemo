// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:epp_demo/pages/configs.dart';
import 'package:epp_demo/pages/notifications.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

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
                  padding: EdgeInsets.only(top: 15),
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
                  width: 10,
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
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Veja aqui os seus conteúdos salvos",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Varela Round',
                  fontSize: 17.sp,
                  fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Container(
                      width: 200.w,
                      height: 20.h,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 39, 125),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF3A224B),
                            spreadRadius: 2,
                            offset: Offset(-2, 0)
                          )
                        ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5, right: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 15),
                                  width: 40.w,
                                  height: 6.h,
                                  decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 43, 16, 64),
                                  borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Text(
                                      "O que é \num programa?",
                                      style: TextStyle(
                                       fontSize: 12.sp,
                                       fontFamily: 'Varela Round',
                                       color: Colors.white
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 15),
                                  width: 40.w,
                                  height: 6.h,
                                  decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 43, 16, 64),
                                  borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Text(
                                      "O que é \num algoritmo?",
                                      style: TextStyle(
                                       fontSize: 12.sp,
                                       fontFamily: 'Varela Round',
                                       color: Colors.white
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: (){},
                            child: Container(
                              child: Text(
                                "Lógica e Algoritmo",
                                  style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: 'Varela Round',
                                  color: Colors.white
                                  ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      )
                 ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}