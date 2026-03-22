// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/selection_area.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class SelectionAreaStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/selection_area.dart::SelectionAreaState',
      type: SelectionAreaState,
      test: (o) => o is SelectionAreaState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SelectionAreaState).build(args[1] as BuildContext),
        'initState#0': (args) { (args[0] as SelectionAreaState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SelectionAreaState).didUpdateWidget(args[1] as SelectionArea); return null; },
        'reassemble#0': (args) { (args[0] as SelectionAreaState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SelectionAreaState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SelectionAreaState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SelectionAreaState).activate(); return null; },
        'dispose#0': (args) { (args[0] as SelectionAreaState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SelectionAreaState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SelectionAreaState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SelectionAreaState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionAreaState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'selectableRegion#0': (args) => (args[0] as SelectionAreaState).selectableRegion,
        'widget#0': (args) => (args[0] as SelectionAreaState).widget,
        'context#0': (args) => (args[0] as SelectionAreaState).context,
        'mounted#0': (args) => (args[0] as SelectionAreaState).mounted,
        '#0': (args) => SelectionAreaState(),
      };
}
