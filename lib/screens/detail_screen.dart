import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String destination;
  const DetailScreen({super.key, required this.destination});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(destination),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('- $destination', style: TextStyle(fontSize: 22)),
            SizedBox(height: 16),
            Text('Aqui podrian ir foto, descripcion, etc.'),

            SizedBox(height: 32),

            ElevatedButton.icon(
              onPressed: () => Navigator.pop(context),
              icon: Icon(Icons.arrow_back_ios),
              label: Text('Volver'),
            ),
          ],
        ),
      ),
    );
  }
}
