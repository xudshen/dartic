// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NotificationListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/notification_listener.dart::NotificationListener',
      type: NotificationListener,
      test: (o) => o is NotificationListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as NotificationListener).createElement(),
        'toString#0': (args) => (args[0] as NotificationListener).toString(),
        'toStringShort#0': (args) => (args[0] as NotificationListener).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NotificationListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NotificationListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NotificationListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NotificationListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NotificationListener).debugDescribeChildren(),
        'onNotification#0': (args) => (args[0] as NotificationListener).onNotification,
        'hashCode#0': (args) => (args[0] as NotificationListener).hashCode,
        'child#0': (args) => (args[0] as NotificationListener).child,
        'key#0': (args) => (args[0] as NotificationListener).key,
        '==#1': (args) => (args[0] as NotificationListener) == (args[1] as Object),
        '#3': (args) => NotificationListener<Notification>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, onNotification: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        '_#fromFields#3': (args) => NotificationListener<Notification>(key: args[1] as Key?, child: args[0] as Widget, onNotification: args[2] as bool Function(Notification)?),
      };
}
