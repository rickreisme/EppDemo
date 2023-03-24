// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, depend_on_referenced_packages, sized_box_for_whitespace

import 'package:epp_demo/pages/cadastro_page.dart';
import 'package:epp_demo/pages/homepages/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: ListView(
         children: [
          Container(
             padding: EdgeInsets.only(
              top: 60,
              left: 40,
              right: 40,
            ),
            child: SizedBox(
                width: 100,
                height: 100,
                child: Image.asset("assets/img/Logo.png"),
              ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(
              top: 45,
              left: 40,
              right: 40,
            ),
            child: Text(
            "Bem-vindo(a)!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontFamily: 'Varela Round',
             ),
            textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: Text(
            "Faça login para ter acesso as atividades e conteúdos do app.",
            style: TextStyle(
              color: Color(0xFFCCB9B9),
              fontSize: 18,
              fontFamily: 'Varela Round',
             ),
            textAlign: TextAlign.left,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            height: 370,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(41),
              ),
              color: Color(0xFF72399D),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: 330,
                  height: 53,
                  child: TextFormField(
                    controller: myController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      labelText: " E-mail ou usuário",
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      labelStyle: TextStyle(
                        fontFamily: 'Varela Round',
                        color: Color(0xFF5F1796),
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                    style: TextStyle(
                      fontSize: 18,
                      ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: 330,
                  height: 50,
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: " Senha",
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      labelStyle: TextStyle(
                        fontFamily: 'Varela Round',
                        color: Color(0xFF5F1796),
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                    style: TextStyle(
                      fontSize: 18,
                      ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 180,
                  height: 43,
                    decoration: BoxDecoration(
                      color: Color(0xFF330E50),
                      borderRadius: BorderRadius.all(
                        Radius.circular(40)
                      ),
                    ),
                  child: SizedBox(
                      child: (
                        TextButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Entrar",
                                style: TextStyle(
                                  color: Color(0xFFBFB9B9),
                                  fontFamily: 'Varela Round',
                                  fontSize: 24,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              ),
                            );
                          },
                        )
                      ),
                    ),
                ),
                  SizedBox(
                    height: 2,
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ainda não possui uma conta?",
                          style: TextStyle(
                            color: Color(0xFFF1E2E2),
                            fontFamily: 'Varela Round',
                            fontSize: 15,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                        TextButton(
                          child: 
                          Text(
                            "Cadastre-se",
                            style: TextStyle(
                             color: Color(0xFF220339),
                             fontFamily: 'Varela Round',
                             fontSize: 16,
                             fontWeight: FontWeight.bold
                           ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CadastroPage(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ou entre com:",
                          style: TextStyle(
                            color: Color(0xFFF1E2E2),
                            fontFamily: 'Varela Round',
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(17)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black38,
                                offset: Offset(
                                  0.0,
                                  0.0
                                ),
                                spreadRadius: 1.0,
                                blurRadius: 4.0
                              ),
                            ],
                          ),
                          height: 36,
                          width: 36,
                          child: Image.asset("assets/img/facebook.png"),
                          ),
                          Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(
                                  0.0,
                                  0.0
                                ),
                                spreadRadius: 1.0,
                                blurRadius: 2.0
                              ),
                            ],
                          ),
                          height: 36,
                          width: 36,
                          child: Image.asset("assets/img/google.png"),
                          ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
         ],
        ),
      ),
    );
  }
}