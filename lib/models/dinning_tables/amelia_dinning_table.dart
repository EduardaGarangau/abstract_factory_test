import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';

class AmeliaDinningTable extends DinningTable {
  AmeliaDinningTable({
    super.name = 'Mesa de Jantar Amelia',
    super.structureMaterial = 'Madeira Eucalipto',
    super.color = 'Areia/Castanho',
    super.seats = 6,
    super.price = 1920.00,
    super.imagePath = 'lib/assets/images/amelia/dining_table_amelia.jpg',
  });
}
