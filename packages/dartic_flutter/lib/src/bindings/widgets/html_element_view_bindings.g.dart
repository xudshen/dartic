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
import 'package:flutter/src/rendering/platform_view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class HtmlElementViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::HtmlElementView',
      type: HtmlElementView,
      test: (o) => o is HtmlElementView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as HtmlElementView).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as HtmlElementView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as HtmlElementView).createElement(),
        'toStringShort#0': (args) => (args[0] as HtmlElementView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as HtmlElementView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as HtmlElementView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as HtmlElementView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as HtmlElementView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as HtmlElementView).debugDescribeChildren(),
        'viewType#0': (args) => (args[0] as HtmlElementView).viewType,
        'onPlatformViewCreated#0': (args) => (args[0] as HtmlElementView).onPlatformViewCreated,
        'creationParams#0': (args) => (args[0] as HtmlElementView).creationParams,
        'hitTestBehavior#0': (args) => (args[0] as HtmlElementView).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as HtmlElementView).hashCode,
        'key#0': (args) => (args[0] as HtmlElementView).key,
        '==#1': (args) => (args[0] as HtmlElementView) == (args[1] as Object),
        '#5': (args) => HtmlElementView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, viewType: args[1] as String, onPlatformViewCreated: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), creationParams: identical(args[3], darticAbsent) ? null : args[3], hitTestBehavior: identical(args[4], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[4] as PlatformViewHitTestBehavior),
        'fromTagName#5': (args) => HtmlElementView.fromTagName(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tagName: args[1] as String, isVisible: identical(args[2], darticAbsent) ? true : args[2] as bool, onElementCreated: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), hitTestBehavior: identical(args[4], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[4] as PlatformViewHitTestBehavior),
        '_#fromFields#5': (args) => HtmlElementView(key: args[2] as Key?, viewType: args[4] as String, onPlatformViewCreated: args[3] as PlatformViewCreatedCallback?, creationParams: args[0], hitTestBehavior: args[1] as PlatformViewHitTestBehavior),
      };
}
