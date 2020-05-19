import 'package:flutter/material.dart';
import 'package:uber/telas/Home.dart';
import 'package:uber/telas/Rotas.dart';

//criando um tema para o app
final ThemeData temaPadrao = ThemeData(
  primaryColor: Color(0xff37474f),
  accentColor: Color(0xff546e7a)
);


void main() => runApp(MaterialApp(
  title: "Uber",
  home: Home(),
  theme: temaPadrao,
  initialRoute: "/",
  onGenerateRoute: Rotas.gerarRotas,
  debugShowCheckedModeBanner: false,
));
