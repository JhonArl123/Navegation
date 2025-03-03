import 'package:flutter/material.dart';
import 'package:practicarnavegation/Marketplace.dart';
import 'package:practicarnavegation/amigos.dart';
import 'package:practicarnavegation/menu.dart';
import 'package:practicarnavegation/micuenta.dart';
import 'b2.dart';
import 'Notificiones.dart';


 //probando git
void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  Widget build (BuildContext context ){
    return MaterialApp(
       debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,

        ),

      home:  Chikistrikis(),    

    );

  }
}










  class Chikistrikis extends StatefulWidget{  
      const Chikistrikis({super.key});
      
  @override
  
  _ChikistrikisState createState()=> _ChikistrikisState();             
  }        
    class _ChikistrikisState extends State<Chikistrikis>{
  @override
  Widget build(BuildContext context){
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
          Padding(
            padding: EdgeInsets.only(left: 30), // Mueve el texto un poco a la derecha
            child: Text(
              'Facebook',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          const SizedBox(height: 1), // Espacio entre el título y los íconos


        
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Distribuye los iconos de forma equitativa
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>Micuenta()),
                  );
                },
                icon: Icon(Icons.account_circle),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Amigos()),
                  );
                },
                icon: Icon(Icons.group),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>Marketplace()));
        
                },
                icon: Icon(Icons.storefront),
              ),
              IconButton(
                
                onPressed: () {
                   Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Notificaciones()),

                 ); 


                },
                icon: Icon(Icons.notifications),
              ),

              IconButton(
                onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) =>Menu()),
                );
                },
                icon: Icon(Icons.menu),
              ),
            ],
          ),
            Container(
              height: 1,
              width: double.infinity,  // La línea ocupa todo el ancho
              color: const Color.fromARGB(255, 136, 132, 132),  // Color de la línea
            )

        ],
      ),
    ),
  ),
),

   



  body: Center(
    child: Text('Esto es la primera visata'),


  ),

  bottomNavigationBar: BottomNavigationBar(
    
    items: [
    
    BottomNavigationBarItem(icon: 
    Icon(Icons.home),
    label: 'home'
    ),



    BottomNavigationBarItem(icon:
     Icon(Icons.search), 
    label: 'discobery'
    )
  ],
  
   onTap: (taptap){
    if(taptap ==1){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => B2())
          );

         }
  
       },
    
      ),

    );
   }

 }



 











