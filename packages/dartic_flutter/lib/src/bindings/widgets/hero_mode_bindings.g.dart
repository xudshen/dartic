// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart' show TickerMode;
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class HeroModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/heroes.dart::HeroMode',
      type: HeroMode,
      test: (o) => o is HeroMode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as HeroMode).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as HeroMode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as HeroMode).toString(),
        'createElement#0': (args) => (args[0] as HeroMode).createElement(),
        'toStringShort#0': (args) => (args[0] as HeroMode).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as HeroMode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as HeroMode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as HeroMode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as HeroMode).debugDescribeChildren(),
        'child#0': (args) => (args[0] as HeroMode).child,
        'enabled#0': (args) => (args[0] as HeroMode).enabled,
        'hashCode#0': (args) => (args[0] as HeroMode).hashCode,
        'key#0': (args) => (args[0] as HeroMode).key,
        '==#1': (args) => (args[0] as HeroMode) == (args[1] as Object),
        '#3': (args) => HeroMode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, enabled: identical(args[2], darticAbsent) ? true : args[2] as bool),
        '_#fromFields#3': (args) => HeroMode(key: args[2] as Key?, child: args[0] as Widget, enabled: args[1] as bool),
      };
}
