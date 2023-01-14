import 'package:abstract_factory/models/chairs/ajota_chair.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AjotaChair ajotaChair;

  group('AjotaChair class', () {
    setUp(() {
      ajotaChair = AjotaChair();
    });

    test('Should create AjotaChair', () {
      expect(ajotaChair, isA<AjotaChair>());
    });

    test('Should return the default name when instantiate AjotaChair', () {
      expect(ajotaChair.name, 'Cadeira Ajota');
    });
  });
}
