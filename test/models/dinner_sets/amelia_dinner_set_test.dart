import 'package:abstract_factory/models/dinner_sets/amelia_dinner_set.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AmeliaDinnerSet ameliaDinnerSet;

  group('AmeliaDinnerSet class', () {
    setUp(() {
      ameliaDinnerSet = AmeliaDinnerSet();
    });

    test('Should create AmeliaDinnerSet', () {
      expect(ameliaDinnerSet, isA<AmeliaDinnerSet>());
    });

    test('Should return the default name when instantiate AmeliaDinnerSet', () {
      expect(ameliaDinnerSet.name, 'Conjunto de Jantar Amelia');
    });
  });
}
