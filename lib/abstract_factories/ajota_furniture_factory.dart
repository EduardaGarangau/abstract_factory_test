import 'package:abstract_factory/abstract_factories/furniture_factory.dart';
import 'package:abstract_factory/models/chairs/ajota_chair.dart';
import 'package:abstract_factory/models/dinner_sets/ajota_dinner_set.dart';
import 'package:abstract_factory/models/dinning_tables/ajota_dinning_table.dart';
import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';
import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';
import 'package:abstract_factory/models/chairs/chair.dart';

class AjotaFurnitureFactory implements FurnitureFactory {
  @override
  Chair createChair() {
    return AjotaChair();
  }

  @override
  DinningTable createDinningTable() {
    return AjotaDinningTable();
  }

  @override
  DinnerSet createDinnerSet() {
    return AjotaDinnerSet();
  }

  @override
  String name = 'Móveis Ajota';
}
