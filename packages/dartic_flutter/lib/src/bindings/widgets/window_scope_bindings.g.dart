// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'dart:ui' show Display, FlutterView;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window_io.dart' as window_impl;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class WindowScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::WindowScope',
      type: WindowScope,
      test: (o) => o is WindowScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_model.dart::InheritedModel', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::of#1', (args) => WindowScope.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeOf#1', (args) => WindowScope.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::contentSizeOf#1', (args) => WindowScope.contentSizeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeContentSizeOf#1', (args) => WindowScope.maybeContentSizeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::titleOf#1', (args) => WindowScope.titleOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeTitleOf#1', (args) => WindowScope.maybeTitleOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::isActivatedOf#1', (args) => WindowScope.isActivatedOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeIsActivatedOf#1', (args) => WindowScope.maybeIsActivatedOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::isMinimizedOf#1', (args) => WindowScope.isMinimizedOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeIsMinimizedOf#1', (args) => WindowScope.maybeIsMinimizedOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::isMaximizedOf#1', (args) => WindowScope.isMaximizedOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeIsMaximizedOf#1', (args) => WindowScope.maybeIsMaximizedOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::isFullscreenOf#1', (args) => WindowScope.isFullscreenOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowScope::maybeIsFullscreenOf#1', (args) => WindowScope.maybeIsFullscreenOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as WindowScope).updateShouldNotify(args[1] as WindowScope),
        'updateShouldNotifyDependent#2': (args) => (args[0] as WindowScope).updateShouldNotifyDependent(args[1] as WindowScope, (args[2] as Set).cast<Object>()),
        'toString#0': (args) => (args[0] as WindowScope).toString(),
        'createElement#0': (args) => (args[0] as WindowScope).createElement(),
        'isSupportedAspect#1': (args) => (args[0] as WindowScope).isSupportedAspect(args[1] as Object),
        'toStringShort#0': (args) => (args[0] as WindowScope).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WindowScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as WindowScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WindowScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as WindowScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WindowScope).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as WindowScope).controller,
        'hashCode#0': (args) => (args[0] as WindowScope).hashCode,
        'child#0': (args) => (args[0] as WindowScope).child,
        'key#0': (args) => (args[0] as WindowScope).key,
        '==#1': (args) => (args[0] as WindowScope) == (args[1] as Object),
        '#3': (args) => WindowScope(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as BaseWindowController, child: args[2] as Widget),
      };
}
