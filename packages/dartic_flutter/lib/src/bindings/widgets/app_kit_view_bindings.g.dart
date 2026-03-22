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
import 'dart:ui';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AppKitViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::AppKitView',
      type: AppKitView,
      test: (o) => o is AppKitView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_view.dart::_DarwinView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AppKitView).createState(),
        'createElement#0': (args) => (args[0] as AppKitView).createElement(),
        'toStringShort#0': (args) => (args[0] as AppKitView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppKitView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppKitView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppKitView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppKitView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppKitView).debugDescribeChildren(),
        'viewType#0': (args) => (args[0] as AppKitView).viewType,
        'onPlatformViewCreated#0': (args) => (args[0] as AppKitView).onPlatformViewCreated,
        'hitTestBehavior#0': (args) => (args[0] as AppKitView).hitTestBehavior,
        'layoutDirection#0': (args) => (args[0] as AppKitView).layoutDirection,
        'creationParams#0': (args) => (args[0] as AppKitView).creationParams,
        'creationParamsCodec#0': (args) => (args[0] as AppKitView).creationParamsCodec,
        'gestureRecognizers#0': (args) => (args[0] as AppKitView).gestureRecognizers,
        'key#0': (args) => (args[0] as AppKitView).key,
        '#8': (args) => AppKitView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, viewType: args[1] as String, onPlatformViewCreated: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), hitTestBehavior: identical(args[3], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[3] as PlatformViewHitTestBehavior, layoutDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, creationParams: identical(args[5], darticAbsent) ? null : args[5], creationParamsCodec: identical(args[6], darticAbsent) ? null : args[6] as MessageCodec<dynamic>?, gestureRecognizers: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
        '_#fromFields#8': (args) => AppKitView(key: args[4] as Key?, viewType: args[7] as String, onPlatformViewCreated: args[6] as PlatformViewCreatedCallback?, hitTestBehavior: args[3] as PlatformViewHitTestBehavior, layoutDirection: args[5] as TextDirection?, creationParams: args[0], creationParamsCodec: args[1] as MessageCodec<dynamic>?, gestureRecognizers: args[2] == null ? null : (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
