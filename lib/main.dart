import 'package:flutter/material.dart';

void main() {

//separado por bloques
  /*const style = TextStyle(color: Color.fromARGB(255, 66, 165, 1),
      fontSize: 55,
      );
const texto
const texto = Text(
    'hola mundo', 
    textDirection: TextDirection.ltr,
    style: style,
    );
*/

  const texto = Text(
    'hola mundo', 
    textDirection: TextDirection.ltr,
    style: TextStyle(
      color: Color.fromARGB(255, 66, 165, 1),
      fontSize: 55,
    )
    );
  runApp(texto);
}