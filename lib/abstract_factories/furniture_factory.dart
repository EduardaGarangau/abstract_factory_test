import 'package:abstract_factory/models/chairs/chair.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';

abstract class FurnitureFactory {
  String name = '';

  Chair createChair();

  DinningTable createDinningTable();

  DinnerSet createDinnerSet();
}
