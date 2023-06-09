// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SenhaReset extends StatelessWidget {
   SenhaReset({super.key});

  final snackbar3 = SnackBar(
    content: Text("E-mail enviado com sucesso!"),
    backgroundColor: Color.fromARGB(255, 88, 39, 125),
    );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 74, 29, 109),
      appBar: AppBar(
        backgroundColor: Color(0xFF330E50),
        title: Text(
          "Redefinir Senha",
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
        padding: EdgeInsets.only(top: 70, left: 20, right: 20),
        child: ListView(
          children: [
             SizedBox(
              height: 45,
             ),
             SizedBox(
                child: Icon(
                  Icons.lock,
                  color: Color.fromARGB(255, 42, 4, 71),
                  size: 100,
                ),
             ),
             SizedBox(
              height: 30,
             ),
            SizedBox(
              child: 
              Text(
                "Esqueceu a sua senha?",
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
              height: 15,
            ),
            SizedBox(
              child: 
              Text(
                "Por favor, digite o seu e-mail abaixo.",
                style: TextStyle(
                  fontFamily: 'Varela Round',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              child: 
              Text(
                "Se o e-mail digitado estiver cadastrado, iremos enviar um e-mail com as instuções para a recuperação da senha.",
                style: TextStyle(
                  fontFamily: 'Varela Round',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 20,
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
                    fontSize: 17,
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
                            "Enviar",
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
                        ScaffoldMessenger.of(context).showSnackBar(snackbar3);
                        Navigator.pop(context, false);
                      },
                    )
                  ),
                ),
            ),
          ],
        )
      ),
    );
  }
}