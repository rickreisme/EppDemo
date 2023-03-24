// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Cadastro2Page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 74, 29, 109),
      appBar: AppBar(
        backgroundColor: Color(0xFF330E50),
        title: Text(
          "Cadastro",
          style: TextStyle(
              fontSize: 25,
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
              height: 25,
            ),
            Text(
              "Selecione uma foto de perfil",
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontFamily: 'Varela Round',
                fontWeight: FontWeight.w600
              ),
            textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 150,
              height: 150,
              alignment: Alignment(0.4, 1.1),//alinha o container filho
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(500)
                  ),
                image:  DecorationImage(
                  image: AssetImage("assets/img/profile-user.png"),
                  fit: BoxFit.fitHeight,
                  ),
              ),
              child: Container(
                height: 43,
                width: 43,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xFF330E50),
                    border: Border.all(
                        width: 1.0,
                        color: const Color(0xFFFFFFFF),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(56)
                    ),
                  ),
                  child: SizedBox.expand(
                    child: TextButton(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                      ),
                  ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
              SizedBox(
                  height: 50,
                  child: TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Nome de usuário",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 19,
                          ),
                        ),
                        style: TextStyle(
                          fontSize: 18,
                          ),
                      ),
               ),
            SizedBox(
              height: 25,
            ),
              SizedBox(
                  height: 50,
                  child: TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Faculdade",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 19,
                          ),
                        ),
                        style: TextStyle(
                          fontSize: 18,
                          ),
                      ),
               ),
            SizedBox(
              height: 25,
            ),
              SizedBox(
                  height: 50,
                  child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: " Idade",
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          labelStyle: TextStyle(
                            fontFamily: 'Varela Round',
                            color: Color(0xFF5F1796),
                            fontWeight: FontWeight.w600,
                            fontSize: 19,
                          ),
                        ),
                        style: TextStyle(
                          fontSize: 18,
                          ),
                      ),
               ),
              SizedBox(
                height: 40,
              ),
              Container(
                    width: 250,
                    height: 43,
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
                                "Finalizar Cadastro",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Varela Round',
                                  fontSize: 24,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}