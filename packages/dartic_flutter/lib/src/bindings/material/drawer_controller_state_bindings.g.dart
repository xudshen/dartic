// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class DrawerControllerStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer.dart::DrawerControllerState',
      type: DrawerControllerState,
      test: (o) => o is DrawerControllerState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as DrawerControllerState).initState(); return null; },
        'dispose#0': (args) { (args[0] as DrawerControllerState).dispose(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as DrawerControllerState).didUpdateWidget(args[1] as DrawerController); return null; },
        'open#0': (args) { (args[0] as DrawerControllerState).open(); return null; },
        'close#0': (args) { (args[0] as DrawerControllerState).close(); return null; },
        'build#1': (args) => (args[0] as DrawerControllerState).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as DrawerControllerState).toString(),
        'reassemble#0': (args) { (args[0] as DrawerControllerState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as DrawerControllerState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as DrawerControllerState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as DrawerControllerState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as DrawerControllerState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as DrawerControllerState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as DrawerControllerState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DrawerControllerState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as DrawerControllerState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as DrawerControllerState).hashCode,
        'widget#0': (args) => (args[0] as DrawerControllerState).widget,
        'context#0': (args) => (args[0] as DrawerControllerState).context,
        'mounted#0': (args) => (args[0] as DrawerControllerState).mounted,
        '==#1': (args) => (args[0] as DrawerControllerState) == (args[1] as Object),
        '#0': (args) => DrawerControllerState(),
      };
}
