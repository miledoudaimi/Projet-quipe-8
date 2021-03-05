import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
    home: MenuPrincipal(),

));
class MenuPrincipal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

   return Scaffold(
     appBar: AppBar(
       title: Text('Techno Quiz'),
       centerTitle: true,
       backgroundColor: Colors.deepOrange,
     ),
     body: Center(
       ///
         child: Image(
         //  image: NetworkImage('https://files.pitchbook.com/website/images/ar/og/b/GettyImages-801481260_vertical.png'),
         image: AssetImage('assets/123.jpg'),
         )
     ),
     floatingActionButton: FloatingActionButton(
       onPressed: (){},
       child: Text('cliquer '),
       backgroundColor: Colors.green,
     ),
   );
  }
}


