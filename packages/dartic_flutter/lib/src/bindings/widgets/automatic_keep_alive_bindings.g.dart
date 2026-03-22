// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AutomaticKeepAliveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/automatic_keep_alive.dart::AutomaticKeepAlive',
      type: AutomaticKeepAlive,
      test: (o) => o is AutomaticKeepAlive,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AutomaticKeepAlive).createState(),
        'toString#0': (args) => (args[0] as AutomaticKeepAlive).toString(),
        'createElement#0': (args) => (args[0] as AutomaticKeepAlive).createElement(),
        'toStringShort#0': (args) => (args[0] as AutomaticKeepAlive).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AutomaticKeepAlive).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AutomaticKeepAlive).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AutomaticKeepAlive).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AutomaticKeepAlive).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AutomaticKeepAlive).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AutomaticKeepAlive).child,
        'hashCode#0': (args) => (args[0] as AutomaticKeepAlive).hashCode,
        'key#0': (args) => (args[0] as AutomaticKeepAlive).key,
        '==#1': (args) => (args[0] as AutomaticKeepAlive) == (args[1] as Object),
        '#2': (args) => AutomaticKeepAlive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#2': (args) => AutomaticKeepAlive(key: args[1] as Key?, child: args[0] as Widget),
      };
}
