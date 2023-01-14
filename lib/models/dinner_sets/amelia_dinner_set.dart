import 'package:abstract_factory/models/dinner_sets/dinner_set.dart';

class AmeliaDinnerSet extends DinnerSet {
  AmeliaDinnerSet({
    super.name = 'Conjunto de Jantar Amelia',
    super.structureMaterial = 'Madeira Eucalipto',
    super.seats = 6,
    super.color = 'Areia/Castanho',
    super.price = 5160.00,
    super.imagePath = 'lib/assets/images/amelia/dinner_set_amelia.PNG',
  });
}
