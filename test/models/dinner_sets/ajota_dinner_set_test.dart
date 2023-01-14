import 'package:abstract_factory/models/dinner_sets/ajota_dinner_set.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AjotaDinnerSet ajotaDinnerSet;

  group('AjotaDinnerSet class', () {
    setUp(() {
      ajotaDinnerSet = AjotaDinnerSet();
    });

    test('Should create AjotaDinnerSet', () {
      expect(ajotaDinnerSet, isA<AjotaDinnerSet>());
    });

    test('Should return the default name when instantiate AjotaDinnerSet', () {
      expect(ajotaDinnerSet.name, 'Conjunto de Jantar Ajota');
    });
  });
}
