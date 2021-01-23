import 'package:flutter/material.dart';
//HACE FALTA AGREGAR EL MÉTODO PARA INTERACCIÓN
class BotonInk extends StatelessWidget{
  String inkText="Click Here";
  BotonInk(this.inkText);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.only(
          top:390
        ),
        alignment: Alignment.topCenter,
        color: Colors.pink,
        constraints: 
        BoxConstraints.expand(height: 60),
        child: Center(
          child: Text(
            inkText,
            style: TextStyle(fontSize: 30.0),
          )
        ),
      ),
     );
  }
}