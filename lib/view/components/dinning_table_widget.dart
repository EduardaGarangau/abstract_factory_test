import 'package:flutter/material.dart';
import '../../models/dinning_tables/dinning_table.dart';

class DinningTableWidget extends StatelessWidget {
  final DinningTable dinningTable;

  const DinningTableWidget({
    required this.dinningTable,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      height: 350,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
        ),
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Image.asset(
              dinningTable.imagePath,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 36),
          Text(
            dinningTable.name.toUpperCase(),
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5,
              fontSize: 16,
              decoration: TextDecoration.underline,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            'Cor: ${dinningTable.color}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            'Estrutura: ${dinningTable.structureMaterial}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            'Lugares: ${dinningTable.seats}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            'R\$ ${dinningTable.price.toStringAsFixed(2)}',
            style: const TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
        ],
      ),
    );
  }
}
