import 'package:abstract_factory/abstract_factories/furniture_factory.dart';
import 'package:abstract_factory/view/components/chair_widget.dart';
import 'package:abstract_factory/view/components/dinner_set_widget.dart';
import 'package:abstract_factory/view/components/dinning_table_widget.dart';
import 'package:flutter/material.dart';

class FurnitureWidget extends StatelessWidget {
  final FurnitureFactory furnitureFactory;

  const FurnitureWidget({
    required this.furnitureFactory,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10),
        Text(
          furnitureFactory.name,
          style: const TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ChairWidget(
              chair: furnitureFactory.createChair(),
            ),
            DinningTableWidget(
              dinningTable: furnitureFactory.createDinningTable(),
            ),
            DinnerSetWidget(
              dinnerSet: furnitureFactory.createDinnerSet(),
            ),
          ],
        ),
      ],
    );
  }
}
