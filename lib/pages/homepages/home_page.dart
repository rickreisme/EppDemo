// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:epp_demo/pages/homepages/colegas.dart';
import 'package:epp_demo/pages/homepages/lista_de_estudos.dart';
import 'package:epp_demo/pages/homepages/ranking.dart';
import 'package:epp_demo/pages/perfil.dart';
import 'package:flutter/material.dart';

import 'materias.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _opcaoSelecionada = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _opcaoSelecionada,
        onTap: (opcao) {
          setState(() {
            _opcaoSelecionada = opcao;
          });
        },

        backgroundColor: Color(0xFF330E50),
        fixedColor: Colors.white,
        unselectedItemColor: Color(0xFF8E59B6),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        iconSize: 33,
        

        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/img/home.png')),
            label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/img/friends.png')),
            label: 'Friends'
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/img/rankings.png')),
            label: 'Ranking'
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/img/book.png')),
            label: 'Favoritos'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil'
          ),
        ],
      ),

      body: IndexedStack(
        index: _opcaoSelecionada,
        children: <Widget> [
          HomePageMaterias(),
          HomePageColegas(),
          HomePageRanking(),
          HomePageLista(),
          PerfilPage(),
        ],

      ),
    );
  }
}