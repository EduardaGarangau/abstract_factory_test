import 'package:abstract_factory/models/chairs/merlin_chair.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late MerlinChair merlinChair;

  group('MerlinChair class', () {
    setUp(() {
      merlinChair = MerlinChair();
    });

    test('Should create MerlinChair', () {
      expect(merlinChair, isA<MerlinChair>());
    });

    test('Should return the default name when instantiate MerlinChair', () {
      expect(merlinChair.name, 'Cadeira Merlin');
    });
  });
}
