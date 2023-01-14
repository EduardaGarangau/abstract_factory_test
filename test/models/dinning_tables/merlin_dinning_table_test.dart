import 'package:abstract_factory/models/dinning_tables/merlin_dinning_table.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late MerlinDinningTable merlinDinningTable;

  group('MerlinDinningTable class', () {
    setUp(() {
      merlinDinningTable = MerlinDinningTable();
    });

    test('Should create MerlinDinningTable', () {
      expect(merlinDinningTable, isA<MerlinDinningTable>());
    });

    test('Should return the default name when instantiate MerlinDinningTable',
        () {
      expect(merlinDinningTable.name, 'Mesa de Jantar Merlin');
    });
  });
}
