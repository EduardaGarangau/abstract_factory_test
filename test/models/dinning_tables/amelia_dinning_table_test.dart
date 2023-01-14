import 'package:abstract_factory/models/dinning_tables/amelia_dinning_table.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AmeliaDinningTable ameliaDinningTable;

  group('AmeliaDinningTable class', () {
    setUp(() {
      ameliaDinningTable = AmeliaDinningTable();
    });

    test('Should create AmeliaDinningTable', () {
      expect(ameliaDinningTable, isA<AmeliaDinningTable>());
    });

    test('Should return the default name when instantiate AmeliaDinningTable',
        () {
      expect(ameliaDinningTable.name, 'Mesa de Jantar Amelia');
    });
  });
}
