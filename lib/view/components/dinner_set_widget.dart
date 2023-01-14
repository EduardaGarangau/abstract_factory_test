import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:flutter/material.dart';

class DinnerSetWidget extends StatelessWidget {
  final DinnerSet dinnerSet;

  const DinnerSetWidget({
    required this.dinnerSet,
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
            padding: const EdgeInsets.only(top: 40),
            child: Image.asset(
              dinnerSet.imagePath,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 30),
          Text(
            dinnerSet.name.toUpperCase(),
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
            'Cor: ${dinnerSet.color}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            'Estrutura: ${dinnerSet.structureMaterial}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            'Lugares: ${dinnerSet.seats}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            'R\$ ${dinnerSet.price.toStringAsFixed(2)}',
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
