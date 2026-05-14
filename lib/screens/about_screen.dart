import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Avion ✈️', style: TextStyle(fontSize: 60),),

          SizedBox(height: 16,),

          Text('TravelApp v1.0',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),

          SizedBox(height: 8,),

          Text('Hecho con flutter 😎', style: TextStyle(color: Colors.green),),
        ],
      
      ),
      
    );
  }
}
