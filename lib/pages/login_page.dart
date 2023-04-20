// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, depend_on_referenced_packages, sized_box_for_whitespace

import 'package:epp_demo/pages/cadastro_page.dart';
import 'package:epp_demo/pages/homepages/home_page.dart';
import 'package:epp_demo/pages/senha_reset.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sizer/sizer.dart';

class LoginPage extends StatelessWidget {

  final myController = TextEditingController();

  final snackbar = SnackBar(
    content: Text("Usário logado com sucesso!"),
    backgroundColor: Color.fromARGB(255, 88, 39, 125),
    );

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder:(context, orientation, deviceType) {
      return Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
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
                  width: 40.h,
                  height: 40.w,
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
              "Bem-vindo(a) ao E++",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.sp,
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
              "Faça login ou cadastre-se para ter acesso as atividades e conteúdos do app.",
              style: TextStyle(
                color: Color(0xFFCCB9B9),
                fontSize: 16.sp,
                fontFamily: 'Varela Round',
              ),
              textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 100,
            ),
            //caixa roxa de login
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  height: 70.h,
                  width: double.infinity,
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
                        width: 93.w,
                        height: 6.4.h,
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
                            fontSize: 17,
                            ),
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Container(
                        width: 94.w,
                        height: 6.3.h,
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
                        height: 3,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 190),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              TextButton(
                                child: 
                                Text(
                                  "Esqueceu a senha?",
                                  style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: 'Varela Round',
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600
                                ),
                                textAlign: TextAlign.right,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => SenhaReset(),
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 330,
                        height: 42,
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
                                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
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
                          height: 45,
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
                                  fontSize: 13.sp,
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
                                  fontSize: 13.5.sp,
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
                          height: 10,
                        ),
                        Row(
                        children: [
                          Expanded(
                              child: Divider(
                              thickness: 0.5,
                              color: Color(0xFF330E50),
                              )
                           ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              'Ou entre com',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Varela Round',
                                fontSize: 12.5.sp,
                              )
                            ),
                          ),
                          Expanded(
                              child: Divider(
                              thickness: 0.5,
                              color: Color(0xFF330E50),
                              )
                          ),
                        ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap:() {},
                                child: FaIcon(
                                  FontAwesomeIcons.facebook,
                                  color: Color(0xFF330E50),
                                  size: 25.sp,
                                ),
                              ),
                              InkWell(
                                onTap:() {},
                                child: FaIcon(
                                  FontAwesomeIcons.google,
                                  color: Color(0xFF330E50),
                                  size: 25.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        SizedBox(
                          child:
                            Text(
                              "Ao criar uma conta você concorda com os nossos",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Varela Round',
                                fontSize: 11.5.sp,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                        ),
                    TextButton(
                        child: 
                          Text(
                            "Termos de Uso",
                            style: TextStyle(
                              color: Color.fromARGB(255, 215, 171, 246),
                              fontFamily: 'Varela Round',
                              fontSize: 11.5.sp,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                            onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
          ),
        ),
      );
      },
    );
  }
}