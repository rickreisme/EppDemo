// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:html';

import 'package:epp_demo/pages/homepages/configs.dart';
import 'package:epp_demo/pages/perfil.dart';
import 'package:flutter/material.dart';

class HomePageMaterias extends StatelessWidget {
  const HomePageMaterias({super.key});

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
                    "Matérias",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Varela Round',
                      fontSize: 40,
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
                    height: 45,
                    width: 45,
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
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 8),
                      width: 122,
                      height: 82,
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
                      child: TextButton(
                        onPressed: (){},
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                              "Lógica",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Varela Round',
                                  color: Colors.white
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: 500,
                                padding: EdgeInsets.only(left: 5, right: 5),
                                decoration: BoxDecoration(
                                  color: Color(0xFF7E32B9),
                                   borderRadius: BorderRadius.circular(15)
                                ),
                                child: Text(
                                "Algoritmo",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Varela Round',
                                    color: Colors.white
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 8),
                      width: 122,
                      height: 82,
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
                      child: TextButton(
                        onPressed: (){},
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                              "Lógica",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Varela Round',
                                  color: Colors.white
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: 500,
                                padding: EdgeInsets.only(left: 5, right: 5),
                                decoration: BoxDecoration(
                                  color: Color(0xFF7E32B9),
                                   borderRadius: BorderRadius.circular(15)
                                ),
                                child: Text(
                                "Algoritmo",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Varela Round',
                                    color: Colors.white
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}