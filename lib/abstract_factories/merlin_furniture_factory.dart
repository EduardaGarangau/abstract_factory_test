import 'package:abstract_factory/abstract_factories/furniture_factory.dart';
import 'package:abstract_factory/models/chairs/merlin_chair.dart';
import 'package:abstract_factory/models/dinner_sets/merlin_dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/chairs/chair.dart';
import 'package:abstract_factory/models/dinning_tables/merlin_dinning_table.dart';

class MerlinFurnitureFactory implements FurnitureFactory {
  @override
  Chair createChair() {
    return MerlinChair();
  }

  @override
  DinningTable createDinningTable() {
    return MerlinDinningTable();
  }

  @override
  DinnerSet createDinnerSet() {
    return MerlinDinnerSet();
  }

  @override
  String name = 'Móveis Merlin';
}
