// ignore_for_file: implementation_imports
import 'dart:io';

import 'package:dartic/dartic.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// End-to-end rendering test: loads pre-compiled .darb bytecode,
/// calls the exported function, and renders the returned Widget
/// through Flutter's pumpWidget.
///
/// To regenerate the fixture:
///   cd example/flutter_hot_update
///   fvm dart run tool/compile.dart \
///     ../../packages/dartic_flutter/test/fixtures/simple_widget.dart \
///     ../../packages/dartic_flutter/test/fixtures/simple_widget.darb
void main() {
  group('End-to-end bytecode → Widget rendering', () {
    testWidgets(
      'loads .darb and renders widget via pumpWidget',
      (tester) async {
        final darbFile = File('test/fixtures/simple_widget.darb');
        expect(darbFile.existsSync(), isTrue,
            reason: 'Fixture simple_widget.darb must be pre-compiled');

        final bytes = darbFile.readAsBytesSync();
        final engine = DarticEngine(plugins: [DarticStdlibPlugin(), DarticFlutterPlugin()]);

        engine.loadBytecode(bytes);
        final widget = engine.call('createWidget') as Widget;

        expect(widget, isA<StatelessWidget>());

        await tester.pumpWidget(MaterialApp(home: widget));
        expect(find.text('E2E from dartic'), findsOneWidget);
        expect(find.byType(Center), findsWidgets);

        engine.dispose();
      },
    );
  });
}
