// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:epp_demo/pages/perfil.dart';
import 'package:flutter/material.dart';

class HomePageConfigs extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          decoration: BoxDecoration(
            color: Color(0xFF2D2A2A),
          ),
        padding: EdgeInsets.only(top: 10, left: 15, right: 15),
        child: ListView(
          children: [
            Container(
              child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                IconButton(
                  alignment: Alignment.topLeft,
                  icon: Icon(Icons.arrow_back),
                  color: Colors.white,
                  onPressed:() => Navigator.pop(context, false),
                ),
              Container(
                child: Text(
                  "Configurações",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Varela Round',
                    fontSize: 27,
                    fontWeight: FontWeight.w400
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                  height: 55,
                  width: 55,
                  child: 
                  Image.asset("assets/img/notification.png"),
              ),
               ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton.icon(
              onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                     builder: (context) => PerfilPage(),
                    ),
                  );
              },
              icon: Icon(
                  Icons.person,
                  size: 50,
                  color: Color.fromARGB(255, 132, 41, 202),
              ),
               label: Text(
                  "Minha Conta",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Varela Round',
                  ),
               ),
            ),
            SizedBox(
              height: 15,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(
                  Icons.security,
                  size: 50,
                  color: Color.fromARGB(255, 132, 41, 202),
              ),
               label: Text(
                  "Segurança",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Varela Round',
                  ),
               ),
            ),
            SizedBox(
              height: 15,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(
                  Icons.privacy_tip,
                  size: 50,
                  color: Color.fromARGB(255, 132, 41, 202),
              ),
               label: Text(
                  "Privacidade e Dados",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Varela Round',
                  ),
               ),
            ),
            SizedBox(
              height: 15,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(
                  Icons.volume_up_sharp,
                  size: 50,
                  color: Color.fromARGB(255, 132, 41, 202),
              ),
               label: Text(
                  "Sons e Notificações",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Varela Round',
                  ),
               ),
            ),
            SizedBox(
              height: 15,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(
                  Icons.color_lens_sharp,
                  size: 50,
                  color: Color.fromARGB(255, 132, 41, 202),
              ),
               label: Text(
                  "Aparência",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Varela Round',
                  ),
               ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              child: Text(
                "Avaliar o App",
                style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Varela Round',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
             padding: EdgeInsets.only(
              top: 50,
              left: 50,
              right: 50,
             ),
              child: SizedBox(
                width: 100,
                height: 100,
                child: Image.asset("assets/img/Logo.png"),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Text(
                "2023" "\nE++" "\nDesenvolvido por" "\nRick Reis e Melissa Nascimento",
                style: TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontFamily: 'Varela Round',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}