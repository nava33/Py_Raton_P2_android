import 'package:flutter/material.dart';

void main() => runApp(MiRatoneraApp());

class MiRatoneraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Mi Ratonera',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // ruta de ventanas
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          "/empresa": (BuildContext context) => Empresa(),
          "/productos": (BuildContext context) => Productos(),
          "/contacto": (BuildContext context) => Contacto(),
        }, // fin de rutas
        home: Inicio()); // fin de material
  } // fin widget
} // fin ratonera

class Empresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Empresa"),
      ),
      body: Center(
        child: Text("Seccion Empresa"),
      ),
    ); //fin de Scaffold
  } //fin de widget Empresa
} // fin de empresa

class Productos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Productos"),
      ),
      body: Center(
        child: Text("Seccion Productos"),
      ),
    ); //fin de Scaffold
  } //fin de widget productos
} // fin de productos

class Contacto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Contacto"),
      ),
      body: Center(
        child: Text("Seccion Contacto"),
      ),
    ); //fin de Scaffold
  } //fin de widget Contacto
} // fin de Contacto

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(color: Colors.indigo, image: DecorationImage(image: NetworkImage("https://raw.githubusercontent.com/nava33/MisImagenes/main/vacunas-consejos-peru.jpg"), alignment: Alignment.topCenter)), // fin caja
      ), // fin de container
    ); // fin de Scaffold
  } // fin de widget inicio
} // fin de inicio
