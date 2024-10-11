import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ocultar barra de degug
      theme: ThemeData.light().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        )
      ),

      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          title: const Text('Valoracion'),
          actions: const[
            Icon(Icons.more_vert),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Icon(Icons.account_circle),
            ),
          ],
        ),


        body: ListView(
         
         
           children: [

            Container(
              height: 210.0,
              width: double.infinity,
              color: Colors.grey,
            ),

            const SizedBox(height: 12.0),
            Container(
              height: 48.0,
              width: double.infinity,
              color: Colors.grey,
            ),
            
            const SizedBox(height: 12.0),
            Container(
              height: 255.0,
              width: double.infinity,
              color: Colors.grey,
            ),

          
            const SizedBox(height: 12.0),
            Container(
              height: 55.0,
              width: double.infinity,
              color: Colors.grey,
            ),
             
            const SizedBox(height: 12.0),
            Container(
              height: 80.0,
              width: double.infinity,
              color: Colors.grey,
            ),

            const SizedBox(height: 12.0),
            Container(
              height: 300.0,
              width: double.infinity,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
