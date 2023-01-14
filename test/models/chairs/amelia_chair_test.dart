import 'package:abstract_factory/models/chairs/amelia_chair.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AmeliaChair ameliaChair;

  group('AmeliaChair class', () {
    setUp(() {
      ameliaChair = AmeliaChair();
    });

    test('Should create AmeliaChair', () {
      expect(ameliaChair, isA<AmeliaChair>());
    });

    test('Should return the default name when instantiate AmeliaChair', () {
      expect(ameliaChair.name, 'Cadeira Amelia');
    });
  });
}
