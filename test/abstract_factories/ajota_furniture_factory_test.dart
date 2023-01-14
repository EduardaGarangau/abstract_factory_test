import 'package:abstract_factory/abstract_factories/ajota_furniture_factory.dart';
import 'package:abstract_factory/models/chairs/ajota_chair.dart';
import 'package:abstract_factory/models/chairs/chair.dart';
import 'package:abstract_factory/models/dinner_sets/ajota_dinner_set.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/ajota_dinning_table.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AjotaFurnitureFactory ajotaFurnitureFactory;

  group('Test function calls', () {
    setUp(() {
      ajotaFurnitureFactory = AjotaFurnitureFactory();
    });

    test('Should create an Ajota Furniture Factory', () {
      expect(ajotaFurnitureFactory, isA<AjotaFurnitureFactory>());
    });

    test('Should return an instance of AjotaChair', () {
      Chair ajotaChair = ajotaFurnitureFactory.createChair();
      expect(ajotaChair, isA<AjotaChair>());
    });

    test('Should return an instance of AjotaDinningTable', () {
      DinningTable ajotaDinningTable =
          ajotaFurnitureFactory.createDinningTable();
      expect(ajotaDinningTable, isA<AjotaDinningTable>());
    });

    test('Should return an instance of AjotaDinnerSet', () {
      DinnerSet ajotaDinnerSet = ajotaFurnitureFactory.createDinnerSet();
      expect(ajotaDinnerSet, isA<AjotaDinnerSet>());
    });
  });
}
