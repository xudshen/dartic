// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';

abstract final class OverlayStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayState',
      type: OverlayState,
      test: (o) => o is OverlayState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as OverlayState).initState(); return null; },
        'insert#3': (args) { (args[0] as OverlayState).insert(args[1] as OverlayEntry, below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; },
        'insertAll#3': (args) { (args[0] as OverlayState).insertAll((args[1] as Iterable).cast<OverlayEntry>(), below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; },
        'rearrange#3': (args) { (args[0] as OverlayState).rearrange((args[1] as Iterable).cast<OverlayEntry>(), below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; },
        'debugIsVisible#1': (args) => (args[0] as OverlayState).debugIsVisible(args[1] as OverlayEntry),
        'build#1': (args) => (args[0] as OverlayState).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as OverlayState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as OverlayState).toString(),
        'didUpdateWidget#1': (args) { (args[0] as OverlayState).didUpdateWidget(args[1] as Overlay); return null; },
        'reassemble#0': (args) { (args[0] as OverlayState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as OverlayState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as OverlayState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as OverlayState).activate(); return null; },
        'dispose#0': (args) { (args[0] as OverlayState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as OverlayState).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as OverlayState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as OverlayState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as OverlayState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as OverlayState).hashCode,
        'widget#0': (args) => (args[0] as OverlayState).widget,
        'context#0': (args) => (args[0] as OverlayState).context,
        'mounted#0': (args) => (args[0] as OverlayState).mounted,
        '==#1': (args) => (args[0] as OverlayState) == (args[1] as Object),
        '#0': (args) => OverlayState(),
      };
}
