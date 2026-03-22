// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/refresh_indicator.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart' hide RefreshCallback;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class RefreshIndicatorStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorState',
      type: RefreshIndicatorState,
      test: (o) => o is RefreshIndicatorState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as RefreshIndicatorState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RefreshIndicatorState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as RefreshIndicatorState).didUpdateWidget(args[1] as RefreshIndicator); return null; },
        'dispose#0': (args) { (args[0] as RefreshIndicatorState).dispose(); return null; },
        'show#1': (args) => (args[0] as RefreshIndicatorState).show(atTop: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'build#1': (args) => (args[0] as RefreshIndicatorState).build(args[1] as BuildContext),
        'reassemble#0': (args) { (args[0] as RefreshIndicatorState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as RefreshIndicatorState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as RefreshIndicatorState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as RefreshIndicatorState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RefreshIndicatorState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RefreshIndicatorState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RefreshIndicatorState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as RefreshIndicatorState).createTicker((a) => (args[1] as Function)(a)),
        'widget#0': (args) => (args[0] as RefreshIndicatorState).widget,
        'context#0': (args) => (args[0] as RefreshIndicatorState).context,
        'mounted#0': (args) => (args[0] as RefreshIndicatorState).mounted,
        '#0': (args) => RefreshIndicatorState(),
      };
}
