import 'package:abstract_factory/abstract_factories/ajota_furniture_factory.dart';
import 'package:abstract_factory/abstract_factories/amelia_furniture_factory.dart';
import 'package:abstract_factory/abstract_factories/merlin_furniture_factory.dart';
import 'package:abstract_factory/view/components/furnitures_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              FurnitureWidget(
                furnitureFactory: AmeliaFurnitureFactory(),
              ),
              const SizedBox(height: 10),
              FurnitureWidget(
                furnitureFactory: AjotaFurnitureFactory(),
              ),
              const SizedBox(height: 10),
              FurnitureWidget(
                furnitureFactory: MerlinFurnitureFactory(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
