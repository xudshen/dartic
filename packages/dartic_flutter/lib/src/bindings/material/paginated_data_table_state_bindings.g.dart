// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/paginated_data_table.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table.dart';
import 'package:flutter/src/material/data_table_source.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class PaginatedDataTableStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState',
      type: PaginatedDataTableState,
      test: (o) => o is PaginatedDataTableState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as PaginatedDataTableState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as PaginatedDataTableState).didUpdateWidget(args[1] as PaginatedDataTable); return null; },
        'reassemble#0': (args) { (args[0] as PaginatedDataTableState).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as PaginatedDataTableState).dispose(); return null; },
        'pageTo#1': (args) { (args[0] as PaginatedDataTableState).pageTo(args[1] as int); return null; },
        'build#1': (args) => (args[0] as PaginatedDataTableState).build(args[1] as BuildContext),
        'setState#1': (args) { (args[0] as PaginatedDataTableState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as PaginatedDataTableState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as PaginatedDataTableState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as PaginatedDataTableState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as PaginatedDataTableState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as PaginatedDataTableState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PaginatedDataTableState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'widget#0': (args) => (args[0] as PaginatedDataTableState).widget,
        'context#0': (args) => (args[0] as PaginatedDataTableState).context,
        'mounted#0': (args) => (args[0] as PaginatedDataTableState).mounted,
        '#0': (args) => PaginatedDataTableState(),
      };
}
