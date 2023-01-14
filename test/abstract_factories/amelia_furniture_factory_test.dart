import 'package:abstract_factory/abstract_factories/amelia_furniture_factory.dart';
import 'package:abstract_factory/models/chairs/amelia_chair.dart';
import 'package:abstract_factory/models/chairs/chair.dart';
import 'package:abstract_factory/models/dinner_sets/amelia_dinner_set.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/amelia_dinning_table.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AmeliaFurnitureFactory ameliaFurnitureFactory;

  group('Test function calls', () {
    setUp(() {
      ameliaFurnitureFactory = AmeliaFurnitureFactory();
    });

    test('Should create an Amelia Furniture Factory', () {
      expect(ameliaFurnitureFactory, isA<AmeliaFurnitureFactory>());
    });

    test('Should return an instance of AmeliaChair', () {
      Chair ameliaChair = ameliaFurnitureFactory.createChair();
      expect(ameliaChair, isA<AmeliaChair>());
    });

    test('Should return an instance of AmeliaDinningTable', () {
      DinningTable ameliaDinningTable =
          ameliaFurnitureFactory.createDinningTable();
      expect(ameliaDinningTable, isA<AmeliaDinningTable>());
    });

    test('Should return an instance of AmeliaDinnerSet', () {
      DinnerSet ameliaDinnerSet = ameliaFurnitureFactory.createDinnerSet();
      expect(ameliaDinnerSet, isA<AmeliaDinnerSet>());
    });
  });
}
