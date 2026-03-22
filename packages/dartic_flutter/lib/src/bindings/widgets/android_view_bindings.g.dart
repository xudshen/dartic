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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AndroidViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::AndroidView',
      type: AndroidView,
      test: (o) => o is AndroidView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AndroidView).createState(),
        'toString#1': (args) => (args[0] as AndroidView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AndroidView).createElement(),
        'toStringShort#0': (args) => (args[0] as AndroidView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AndroidView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AndroidView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AndroidView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AndroidView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AndroidView).debugDescribeChildren(),
        'viewType#0': (args) => (args[0] as AndroidView).viewType,
        'onPlatformViewCreated#0': (args) => (args[0] as AndroidView).onPlatformViewCreated,
        'hitTestBehavior#0': (args) => (args[0] as AndroidView).hitTestBehavior,
        'layoutDirection#0': (args) => (args[0] as AndroidView).layoutDirection,
        'gestureRecognizers#0': (args) => (args[0] as AndroidView).gestureRecognizers,
        'creationParams#0': (args) => (args[0] as AndroidView).creationParams,
        'creationParamsCodec#0': (args) => (args[0] as AndroidView).creationParamsCodec,
        'clipBehavior#0': (args) => (args[0] as AndroidView).clipBehavior,
        'hashCode#0': (args) => (args[0] as AndroidView).hashCode,
        'key#0': (args) => (args[0] as AndroidView).key,
        '==#1': (args) => (args[0] as AndroidView) == (args[1] as Object),
        '#9': (args) => AndroidView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, viewType: args[1] as String, onPlatformViewCreated: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), hitTestBehavior: identical(args[3], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[3] as PlatformViewHitTestBehavior, layoutDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, gestureRecognizers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<Factory<OneSequenceGestureRecognizer>>(), creationParams: identical(args[6], darticAbsent) ? null : args[6], creationParamsCodec: identical(args[7], darticAbsent) ? null : args[7] as MessageCodec<dynamic>?, clipBehavior: identical(args[8], darticAbsent) ? Clip.hardEdge : args[8] as Clip),
        '_#fromFields#9': (args) => AndroidView(key: args[5] as Key?, viewType: args[8] as String, onPlatformViewCreated: args[7] as PlatformViewCreatedCallback?, hitTestBehavior: args[4] as PlatformViewHitTestBehavior, layoutDirection: args[6] as TextDirection?, gestureRecognizers: args[3] == null ? null : (args[3] as Set).cast<Factory<OneSequenceGestureRecognizer>>(), creationParams: args[1], creationParamsCodec: args[2] as MessageCodec<dynamic>?, clipBehavior: args[0] as Clip),
      };
}
