import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';

class AjotaDinnerSet extends DinnerSet {
  AjotaDinnerSet({
    super.name = 'Conjunto de Jantar Ajota',
    super.structureMaterial = 'Laminado Tauari',
    super.seats = 6,
    super.color = 'Areia/Cappucino',
    super.price = 9640.00,
    super.imagePath = 'lib/assets/images/ajota/dinner_set_ajota.PNG',
  });
}
