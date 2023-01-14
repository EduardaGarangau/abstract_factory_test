import 'package:abstract_factory/abstract_factories/ajota_furniture_factory.dart';
import 'package:abstract_factory/abstract_factories/amelia_furniture_factory.dart';
import 'package:abstract_factory/abstract_factories/furniture_factory.dart';
import 'package:abstract_factory/abstract_factories/merlin_furniture_factory.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Testing DIP of class FurnitureFactory', () {
    test('Should create an Amelia Furniture Factory', () {
      FurnitureFactory ameliaFurnitureFactory = AmeliaFurnitureFactory();
      expect(ameliaFurnitureFactory, isA<AmeliaFurnitureFactory>());
    });

    test('Should create an Ajota Furniture Factory', () {
      FurnitureFactory ajotaFurnitureFactory = AjotaFurnitureFactory();
      expect(ajotaFurnitureFactory, isA<AjotaFurnitureFactory>());
    });

    test('Should create an Merlin Furniture Factory', () {
      FurnitureFactory merlinFurnitureFactory = MerlinFurnitureFactory();
      expect(merlinFurnitureFactory, isA<MerlinFurnitureFactory>());
    });
  });
}
