import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';

class MerlinDinnerSet extends DinnerSet {
  MerlinDinnerSet({
    super.name = 'Conjunto de Jantar Merlin',
    super.structureMaterial = 'Laminado Tauari',
    super.seats = 5,
    super.color = 'Bege/Cappucino',
    super.price = 7190.00,
    super.imagePath = 'lib/assets/images/merlin/dinner_set_merlin.PNG',
  });
}
