import 'package:abstract_factory/abstract_factories/merlin_furniture_factory.dart';
import 'package:abstract_factory/models/chairs/chair.dart';
import 'package:abstract_factory/models/chairs/merlin_chair.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/dinner_sets/merlin_dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';
import 'package:abstract_factory/models/dinning_tables/merlin_dinning_table.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late MerlinFurnitureFactory merlinFurnitureFactory;

  group('Test function calls', () {
    setUp(() {
      merlinFurnitureFactory = MerlinFurnitureFactory();
    });

    test('Should create an Merlin Furniture Factory', () {
      expect(merlinFurnitureFactory, isA<MerlinFurnitureFactory>());
    });

    test('Should return an instance of MerlinChair', () {
      Chair merlinChair = merlinFurnitureFactory.createChair();
      expect(merlinChair, isA<MerlinChair>());
    });

    test('Should return an instance of MerlinDinningTable', () {
      DinningTable merlinDinningTable =
          merlinFurnitureFactory.createDinningTable();
      expect(merlinDinningTable, isA<MerlinDinningTable>());
    });

    test('Should return an instance of MerlinDinnerSet', () {
      DinnerSet merlinDinnerSet = merlinFurnitureFactory.createDinnerSet();
      expect(merlinDinnerSet, isA<MerlinDinnerSet>());
    });
  });
}
