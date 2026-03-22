// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'dart:developer' as developer;
import 'dart:ui' show AccessibilityFeatures, AppExitResponse, AppLifecycleState, FrameTiming, Locale, PlatformDispatcher, TimingsCallback, ViewFocusEvent;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RootWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::RootWidget',
      type: RootWidget,
      test: (o) => o is RootWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as RootWidget).createElement(),
        'attach#2': (args) => (args[0] as RootWidget).attach(args[1] as BuildOwner, identical(args[2], darticAbsent) ? null : args[2] as RootElement?),
        'toStringShort#0': (args) => (args[0] as RootWidget).toStringShort(),
        'toString#0': (args) => (args[0] as RootWidget).toString(),
        'debugFillProperties#1': (args) { (args[0] as RootWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RootWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RootWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RootWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RootWidget).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RootWidget).child,
        'debugShortDescription#0': (args) => (args[0] as RootWidget).debugShortDescription,
        'hashCode#0': (args) => (args[0] as RootWidget).hashCode,
        'key#0': (args) => (args[0] as RootWidget).key,
        '==#1': (args) => (args[0] as RootWidget) == (args[1] as Object),
        '#3': (args) => RootWidget(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, debugShortDescription: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => RootWidget(key: args[2] as Key?, child: args[0] as Widget?, debugShortDescription: args[1] as String?),
      };
}
