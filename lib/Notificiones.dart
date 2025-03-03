
import 'package:flutter/material.dart';

class Notificaciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
     
     
      appBar: PreferredSize(    
  preferredSize: Size.fromHeight(80), // Aumentamos la altura para que quepa todo
  child: AppBar(
    backgroundColor: const Color.fromARGB(255, 16, 121, 207),
    flexibleSpace: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente el contenido
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Distribuye los iconos de forma equitativa
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.account_circle),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.group),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.storefront),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu),
              ),
            ],
          ),
          Container(
              height: 1,
              width: double.infinity,  // La línea ocupa todo el ancho
              color: const Color.fromARGB(255, 136, 132, 132),  // Color de la línea
            ),
         
         
          Padding(
            padding: EdgeInsets.only(left: 30), // Mueve el texto un poco a la derecha
            child: Text(
              'Notifiaciones',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          const SizedBox(height: 1), // Espacio entre el título y los íconos


        






         
        ],
      ),
    ),
  ),
),

      
    );
  }
}