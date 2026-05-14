import 'package:flutter/material.dart';

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

class HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  final List<String> _titles = ['Inicio','Destinos', 'Acerca de'];
  
  final List<Widget> _screens = [
    const Center(child: Text('¡Bienvenido!', style: TextStyle(fontSize: 22))),
    const DestinationScreen(),
    const AboutScreen()
  ];


  void _navigate(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
}














