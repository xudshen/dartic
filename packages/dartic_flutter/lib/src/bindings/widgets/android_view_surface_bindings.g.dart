// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/_html_element_view_io.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/platform_view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AndroidViewSurfaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::AndroidViewSurface',
      type: AndroidViewSurface,
      test: (o) => o is AndroidViewSurface,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AndroidViewSurface).createState(),
        'toString#1': (args) => (args[0] as AndroidViewSurface).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AndroidViewSurface).createElement(),
        'toStringShort#0': (args) => (args[0] as AndroidViewSurface).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AndroidViewSurface).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AndroidViewSurface).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AndroidViewSurface).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AndroidViewSurface).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AndroidViewSurface).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as AndroidViewSurface).controller,
        'gestureRecognizers#0': (args) => (args[0] as AndroidViewSurface).gestureRecognizers,
        'hitTestBehavior#0': (args) => (args[0] as AndroidViewSurface).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as AndroidViewSurface).hashCode,
        'key#0': (args) => (args[0] as AndroidViewSurface).key,
        '==#1': (args) => (args[0] as AndroidViewSurface) == (args[1] as Object),
        '#4': (args) => AndroidViewSurface(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as AndroidViewController, hitTestBehavior: args[2] as PlatformViewHitTestBehavior, gestureRecognizers: (args[3] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
        '_#fromFields#4': (args) => AndroidViewSurface(key: args[3] as Key?, controller: args[0] as AndroidViewController, hitTestBehavior: args[2] as PlatformViewHitTestBehavior, gestureRecognizers: (args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
