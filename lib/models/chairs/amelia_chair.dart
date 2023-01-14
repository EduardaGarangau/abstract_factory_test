import 'package:abstract_factory/models/chairs/chair.dart';

class AmeliaChair extends Chair {
  AmeliaChair({
    super.name = 'Cadeira Amelia',
    super.structureMaterial = 'Madeira de Eucalipto',
    super.coating = 'Linho',
    super.color = 'Areia/Castanho',
    super.price = 540.00,
    super.imagePath = 'lib/assets/images/amelia/chair_amelia.png',
  });
}
