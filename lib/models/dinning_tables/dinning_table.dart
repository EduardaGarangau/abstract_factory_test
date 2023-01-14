abstract class DinningTable {
  final String name;
  final String structureMaterial;
  final String color;
  final int seats;
  final double price;
  final String imagePath;

  DinningTable({
    required this.name,
    required this.structureMaterial,
    required this.color,
    required this.seats,
    required this.price,
    required this.imagePath,
  });
}
