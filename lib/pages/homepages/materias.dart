// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:epp_demo/pages/configs.dart';
import 'package:epp_demo/pages/notifications.dart';
import 'package:flutter/material.dart';

class HomePageMaterias extends StatelessWidget {
  const HomePageMaterias({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
        child: ListView(
          children: [
            Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "Matérias",
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
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        child: Text(
                          "Lógica e Algoritmo",
                            style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'Varela Round',
                            color: Colors.white
                            ),
                          textAlign: TextAlign.center,
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
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                          child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Estrutura\nBásica",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
                      )
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 8),
                      width: 122,
                      height: 82,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                        child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10, left: 2),
                                child: Text(
                                  "Variáveis",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
                      )
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 122,
                      height: 82,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                        child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 8),
                                child: Text(
                                  "Operadores",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
                      )
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 8),
                      width: 122,
                      height: 82,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                        child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Estruturas\nCondicionais",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
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
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                        child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Estruturas\nde repetição",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
                      )
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 8),
                      width: 122,
                      height: 82,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                        child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10, left: 10),
                                child: Text(
                                  "Vetores",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
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
                        color: Color.fromRGBO(98, 54, 131, 0),
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
                        child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10, left: 5),
                                child: Text(
                                  "Matrizes",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: 'Varela Round',
                                      color: Color.fromRGBO(255, 255, 255, 0.5)
                                    ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                height: 500,
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.amberAccent,
                                  size: 50,
                                ),
                              ),
                            ],
                          )
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