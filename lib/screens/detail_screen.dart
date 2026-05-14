import 'package:flutter/material.dart';




class DetailScreen extends StatelessWidget {

  final String destination;


  const DetailScreen({super.key, required this.destination});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(destination,), 
        backgroundColor: Colors.teal, 
        foregroundColor: Colors.white,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text(
              ' $destination ', 
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 16,),

            Text(
              'aqui va la información detallada del destino',        
            ),

            SizedBox(height: 32,),

            ElevatedButton.icon(
              onPressed: () => Navigator.pop(context), 
            icon: Icon(Icons.arrow_back),
            label: Text('Volver'),
            );
          ],
        )
      )
    );
  }
}