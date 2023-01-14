import 'package:abstract_factory/models/dinning_tables/dinning_table.dart';

class AjotaDinningTable extends DinningTable {
  AjotaDinningTable({
    super.name = 'Mesa de Jantar Ajota',
    super.structureMaterial = 'Laminado Tauari',
    super.color = 'Areia/Cappucino',
    super.seats = 6,
    super.price = 4290.00,
    super.imagePath = 'lib/assets/images/ajota/dinning_table_ajota.png',
  });
}
