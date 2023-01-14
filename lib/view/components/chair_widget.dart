import 'package:flutter/material.dart';
import '../../models/chairs/chair.dart';

class ChairWidget extends StatelessWidget {
  final Chair chair;

  const ChairWidget({
    required this.chair,
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
            padding: const EdgeInsets.only(top: 8),
            child: Image.asset(
              chair.imagePath,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            chair.name.toUpperCase(),
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
            'Cor: ${chair.color}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            'Estrutura: ${chair.structureMaterial}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            'Revestimento: ${chair.coating}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            'R\$ ${chair.price.toStringAsFixed(2)}',
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
