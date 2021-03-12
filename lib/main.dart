import 'package:flutter/material.dart';
import'package:flutter2_app/pages/Apropos.dart';
import'package:flutter2_app/pages/Telechargement.dart';
import'package:flutter2_app/pages/menuPrincipal.dart';

void main() => runApp(MaterialApp(
  initialRoute:'/menuPrincipal',
      routes: {
        '/': (context) => telechargement(),
        '/menuPrincipal': (context) => Menu(),
        '/Apropos': (context) => propos(),
      },
    ));
