// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:epp_demo/pages/cadastro2_page.dart';
import 'package:epp_demo/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CadastroPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 74, 29, 109),
      appBar: AppBar(
        backgroundColor: Color(0xFF330E50),
        title: Text(
          "Cadastro",
          style: TextStyle(
              fontSize: 22,
              fontFamily: 'Varela Round',
            ),
          ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed:() => Navigator.pop(context, false),
          ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            SizedBox(
              child: 
              Text(
                "Crie sua conta",
                style: TextStyle(
                  fontFamily: 'Varela Round',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              child: 
              Text(
                "Preencha seus dados abaixo para começar",
                style: TextStyle(
                  fontFamily: 'Varela Round',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 13.sp,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Column(
                children: [
                    SizedBox(
                      height: 45,
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Nome",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(bottom: 2, left: 10),
                            child: Icon(
                              Icons.person,
                              color: Color(0xFF5F1796),
                            ),
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
                    SizedBox(
                      height: 45,
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Sobrenome",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(bottom: 2, left: 10),
                            child: Icon(
                              Icons.person,
                              color: Color(0xFF5F1796),
                            ),
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
                    SizedBox(
                      height: 45,
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " E-mail",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(bottom: 2, left: 10),
                            child: Icon(
                              Icons.mail,
                              color: Color(0xFF5F1796),
                            ),
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
                    SizedBox(
                      height: 45,
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Senha",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(bottom: 2, left: 10),
                            child: Icon(
                              Icons.lock,
                              color: Color(0xFF5F1796),
                            ),
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
                    SizedBox(
                      height: 45,
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Confirmar Senha",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(bottom: 2, left: 10),
                            child: Icon(
                              Icons.lock,
                              color: Color(0xFF5F1796),
                            ),
                          ),
                        ),
                        style: TextStyle(
                          fontSize: 18,
                          ),
                      ),
                    ),
                    SizedBox(
                      height: 45,
                    ),
                  Container(
                    width: 235,
                    height: 5.5.h,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 108, 14, 180),
                      borderRadius: BorderRadius.all(
                        Radius.circular(40)
                      ),
                      boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(
                                  0.0,
                                  0.0
                                ),
                                spreadRadius: 1.0,
                                blurRadius: 7.0
                              ),
                            ],
                    ),
                    child: SizedBox(
                        child: (
                          TextButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Próximo",
                                style: TextStyle(
                                  color: Colors.white,
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
                                builder: (context) => Cadastro2Page(),
                              ),
                            );
                          },
                        )
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 235,
                    height: 5.5.h,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 141, 55, 207),
                      borderRadius: BorderRadius.all(
                        Radius.circular(40)
                      ),
                      boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(
                                  0.0,
                                  0.0
                                ),
                                spreadRadius: 1.0,
                                blurRadius: 7.0
                              ),
                            ],
                    ),
                    child: SizedBox(
                        child: (
                          TextButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Cancelar",
                                style: TextStyle(
                                  color: Colors.white,
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
                                builder: (context) => LoginPage(),
                              ),
                            );
                          },
                        )
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Já possui uma conta?",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Varela Round',
                            fontSize: 12.5.sp,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                        TextButton(
                          child: 
                          Text(
                            "Faça login",
                            style: TextStyle(
                             color: Color.fromARGB(255, 215, 171, 246),
                             fontFamily: 'Varela Round',
                             fontSize: 12.5.sp,
                             fontWeight: FontWeight.bold
                           ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => LoginPage(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
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