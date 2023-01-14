import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';

class MerlinDinningTable extends DinningTable {
  MerlinDinningTable({
    super.name = 'Mesa de Jantar Merlin',
    super.structureMaterial = 'Laminado Tauari',
    super.color = 'Bege/Cappucino',
    super.seats = 5,
    super.price = 3040.00,
    super.imagePath = 'lib/assets/images/merlin/dinning_table_merlin.PNG',
  });
}
