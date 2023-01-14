import 'package:abstract_factory/models/dinner_sets/merlin_dinner_set.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late MerlinDinnerSet merlinDinnerSet;

  group('MerlinDinnerSet class', () {
    setUp(() {
      merlinDinnerSet = MerlinDinnerSet();
    });

    test('Should create MerlinDinnerSet', () {
      expect(merlinDinnerSet, isA<MerlinDinnerSet>());
    });

    test('Should return the default name when instantiate MerlinDinnerSet', () {
      expect(merlinDinnerSet.name, 'Conjunto de Jantar Merlin');
    });
  });
}
