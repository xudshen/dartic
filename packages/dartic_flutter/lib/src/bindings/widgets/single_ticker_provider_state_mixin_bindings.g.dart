// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class SingleTickerProviderStateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin',
      type: SingleTickerProviderStateMixin,
      test: (o) => o is SingleTickerProviderStateMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createTicker#1': (args) => (args[0] as SingleTickerProviderStateMixin).createTicker((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as SingleTickerProviderStateMixin).dispose(); return null; },
        'activate#0': (args) { (args[0] as SingleTickerProviderStateMixin).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SingleTickerProviderStateMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SingleTickerProviderStateMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SingleTickerProviderStateMixin).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SingleTickerProviderStateMixin).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as SingleTickerProviderStateMixin).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SingleTickerProviderStateMixin).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SingleTickerProviderStateMixin).deactivate(); return null; },
        'build#1': (args) => (args[0] as SingleTickerProviderStateMixin).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as SingleTickerProviderStateMixin).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as SingleTickerProviderStateMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SingleTickerProviderStateMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as SingleTickerProviderStateMixin).hashCode,
        'widget#0': (args) => (args[0] as SingleTickerProviderStateMixin).widget,
        'context#0': (args) => (args[0] as SingleTickerProviderStateMixin).context,
        'mounted#0': (args) => (args[0] as SingleTickerProviderStateMixin).mounted,
        '==#1': (args) => (args[0] as SingleTickerProviderStateMixin) == (args[1] as Object),
      };
}
