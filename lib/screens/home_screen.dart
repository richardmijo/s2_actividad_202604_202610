import 'package:flutter/material.dart';
import 'package:s2_actividad_202604_202610/screens/about_screen.dart';
import 'package:s2_actividad_202604_202610/screens/destination_screen.dart';

/*class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TravelApp'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text('¡Bienvenido!', style: TextStyle(fontSize: 22)),
      ),
    );
  }
}*/

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final List<String> _titles = ['Inicio', 'Destinos', 'Acerca de'];

  final List<Widget> _screens = [
    //toda la pantalla de bienvenidad
    DestinationScreen(),
    AboutScreen(),
  ];

  void _navigate(int index) {
    _selectedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Container(child: null);
  }
}
