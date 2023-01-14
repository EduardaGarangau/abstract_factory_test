import 'package:abstract_factory/models/dinning_tables/ajota_dinning_table.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late AjotaDinningTable ajotaDinningTable;

  group('AjotaDinningTable class', () {
    setUp(() {
      ajotaDinningTable = AjotaDinningTable();
    });

    test('Should create AjotaDinningTable', () {
      expect(ajotaDinningTable, isA<AjotaDinningTable>());
    });

    test('Should return the default name when instantiate AjotaDinningTable',
        () {
      expect(ajotaDinningTable.name, 'Mesa de Jantar Ajota');
    });
  });
}
