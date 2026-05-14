import 'package:flutter/material.dart';
import 'package:s2_actividad_202604_202610/utils/app_constants.dart';

class DestinationScreen extends StatelessWidget {
  const DestinationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final destinations = AppConstants().destinations;

    return ListView.builder(
      itemCount: destinations.length,
      itemBuilder : ( context, index) {
        final dest = destinations[index];
        return Card(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: ListTile(
                leading: Text(dest['emoji'], style: TextStyle(fontSize: 30)),
            ))   ,
        );
      },
      itemBuilder: (BuildContext context, int index) {
        return ;
      },
    ),
}