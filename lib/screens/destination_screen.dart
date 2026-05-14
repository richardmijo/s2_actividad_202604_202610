import 'package:flutter/material.dart';

class DestinationScreen extends StatelessWidget {
  const DestinationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final destinations = AppConstants.destinations;

    return ListView.builder(
      itemCount: destinations.length,
      itemBuilder: (context, index) {
        final destination = destinations[index];

        return Card(
          margin: const EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 8,
          ),
          child: ListTile(
            leading: Text(
              destination['emoji']!,
              style: const TextStyle(fontSize: 30),
            ),
            title: Text(
              destination['name']!,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(destination['country']!),
            trailing: const Icon(
              Icons.arrow_forward_ios,
              size: 16,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DestinationDetailScreen(
                    destination: destination,
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}