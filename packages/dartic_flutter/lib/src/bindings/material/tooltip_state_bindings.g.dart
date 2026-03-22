// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/tooltip_visibility.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class TooltipStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip.dart::TooltipState',
      type: TooltipState,
      test: (o) => o is TooltipState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'ensureTooltipVisible#0': (args) => (args[0] as TooltipState).ensureTooltipVisible(),
        'initState#0': (args) { (args[0] as TooltipState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as TooltipState).didChangeDependencies(); return null; },
        'dispose#0': (args) { (args[0] as TooltipState).dispose(); return null; },
        'build#1': (args) => (args[0] as TooltipState).build(args[1] as BuildContext),
        'didUpdateWidget#1': (args) { (args[0] as TooltipState).didUpdateWidget(args[1] as Tooltip); return null; },
        'reassemble#0': (args) { (args[0] as TooltipState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as TooltipState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as TooltipState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as TooltipState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as TooltipState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as TooltipState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TooltipState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as TooltipState).createTicker((a) => (args[1] as Function)(a)),
        'widget#0': (args) => (args[0] as TooltipState).widget,
        'context#0': (args) => (args[0] as TooltipState).context,
        'mounted#0': (args) => (args[0] as TooltipState).mounted,
        '#0': (args) => TooltipState(),
      };
}
