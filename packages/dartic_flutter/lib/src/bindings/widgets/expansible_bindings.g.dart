// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ExpansibleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/expansible.dart::Expansible',
      type: Expansible,
      test: (o) => o is Expansible,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Expansible).createState(),
        'toString#0': (args) => (args[0] as Expansible).toString(),
        'createElement#0': (args) => (args[0] as Expansible).createElement(),
        'toStringShort#0': (args) => (args[0] as Expansible).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Expansible).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Expansible).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Expansible).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Expansible).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Expansible).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as Expansible).controller,
        'headerBuilder#0': (args) => (args[0] as Expansible).headerBuilder,
        'bodyBuilder#0': (args) => (args[0] as Expansible).bodyBuilder,
        'duration#0': (args) => (args[0] as Expansible).duration,
        'curve#0': (args) => (args[0] as Expansible).curve,
        'reverseCurve#0': (args) => (args[0] as Expansible).reverseCurve,
        'maintainState#0': (args) => (args[0] as Expansible).maintainState,
        'expansibleBuilder#0': (args) => (args[0] as Expansible).expansibleBuilder,
        'hashCode#0': (args) => (args[0] as Expansible).hashCode,
        'key#0': (args) => (args[0] as Expansible).key,
        '==#1': (args) => (args[0] as Expansible) == (args[1] as Object),
        '#9': (args) {
          if (identical(args[4], darticAbsent)) {
            return Expansible(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, headerBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, bodyBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, controller: args[3] as ExpansibleController, duration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 200) : args[5] as Duration, curve: identical(args[6], darticAbsent) ? Curves.ease : args[6] as Curve, reverseCurve: identical(args[7], darticAbsent) ? null : args[7] as Curve?, maintainState: identical(args[8], darticAbsent) ? true : args[8] as bool);
          } else {
            return Expansible(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, headerBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, bodyBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, controller: args[3] as ExpansibleController, expansibleBuilder: (a, b, c, d) => (args[4] as Function)(a, b, c, d) as Widget, duration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 200) : args[5] as Duration, curve: identical(args[6], darticAbsent) ? Curves.ease : args[6] as Curve, reverseCurve: identical(args[7], darticAbsent) ? null : args[7] as Curve?, maintainState: identical(args[8], darticAbsent) ? true : args[8] as bool);
          }
        },
        '_#fromFields#9': (args) => Expansible(key: args[6] as Key?, headerBuilder: args[5] as ExpansibleComponentBuilder, bodyBuilder: args[0] as ExpansibleComponentBuilder, controller: args[1] as ExpansibleController, expansibleBuilder: args[4] as ExpansibleBuilder, duration: args[3] as Duration, curve: args[2] as Curve, reverseCurve: args[8] as Curve?, maintainState: args[7] as bool),
      };
}
