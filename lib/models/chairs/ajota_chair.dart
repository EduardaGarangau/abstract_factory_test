import 'package:abstract_factory/models/chairs/chair.dart';

class AjotaChair extends Chair {
  AjotaChair({
    super.name = 'Cadeira Ajota',
    super.structureMaterial = 'Madeira Maciça',
    super.coating = 'Linho',
    super.color = 'Areia/Cappucino',
    super.price = 970.00,
    super.imagePath = 'lib/assets/images/ajota/chair_ajota.jpg',
  });
}
