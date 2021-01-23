import 'package:flutter/material.dart';
import 'package:cake_factory_m2/botonInk.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: 
      Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children:[
              Container(
                alignment: Alignment.center,
                width: 250.0,
                height: 150.0,
                  child: 
                  Text(
                    '''Cake
                    Factory''',
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle (fontSize: 40,
                    fontWeight: FontWeight.bold),
                  ),
              ),
              Stack(
                children:[
                  Container(
                    child:
                    Image (
                      fit: BoxFit.cover,
                      image: 
                     AssetImage ("assets/img/p_inicio.png"),                      ,
                    ),
                  ),
                  Container(
                    child:
                    BotonInk("Click Here")
                  )
                ]
              )
            ],
          ),
        ],
      ) ,
    );
  }
}