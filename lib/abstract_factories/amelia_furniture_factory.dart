import 'package:abstract_factory/abstract_factories/furniture_factory.dart';
import 'package:abstract_factory/models/chairs/amelia_chair.dart';
import 'package:abstract_factory/models/dinner_sets/amelia_dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/amelia_dinning_table.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/chairs/chair.dart';

class AmeliaFurnitureFactory implements FurnitureFactory {
  @override
  Chair createChair() {
    return AmeliaChair();
  }

  @override
  DinningTable createDinningTable() {
    return AmeliaDinningTable();
  }

  @override
  DinnerSet createDinnerSet() {
    return AmeliaDinnerSet();
  }

  @override
  String name = 'Móveis Amelia';
}
