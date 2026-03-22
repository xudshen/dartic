// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DevToolsDeepLinkPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty',
      type: DevToolsDeepLinkProperty,
      test: (o) => o is DevToolsDeepLinkProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as DevToolsDeepLinkProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as DevToolsDeepLinkProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as DevToolsDeepLinkProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as DevToolsDeepLinkProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as DevToolsDeepLinkProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as DevToolsDeepLinkProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as DevToolsDeepLinkProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DevToolsDeepLinkProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as DevToolsDeepLinkProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DevToolsDeepLinkProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as DevToolsDeepLinkProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as DevToolsDeepLinkProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as DevToolsDeepLinkProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DevToolsDeepLinkProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as DevToolsDeepLinkProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as DevToolsDeepLinkProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as DevToolsDeepLinkProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as DevToolsDeepLinkProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as DevToolsDeepLinkProperty).propertyType,
        'value#0': (args) => (args[0] as DevToolsDeepLinkProperty).value,
        'exception#0': (args) => (args[0] as DevToolsDeepLinkProperty).exception,
        'defaultValue#0': (args) => (args[0] as DevToolsDeepLinkProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as DevToolsDeepLinkProperty).isInteresting,
        'level#0': (args) => (args[0] as DevToolsDeepLinkProperty).level,
        'name#0': (args) => (args[0] as DevToolsDeepLinkProperty).name,
        'showSeparator#0': (args) => (args[0] as DevToolsDeepLinkProperty).showSeparator,
        'showName#0': (args) => (args[0] as DevToolsDeepLinkProperty).showName,
        'linePrefix#0': (args) => (args[0] as DevToolsDeepLinkProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DevToolsDeepLinkProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as DevToolsDeepLinkProperty).style,
        'allowTruncate#0': (args) => (args[0] as DevToolsDeepLinkProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DevToolsDeepLinkProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as DevToolsDeepLinkProperty) == (args[1] as Object),
        '#2': (args) => DevToolsDeepLinkProperty(args[0] as String, args[1] as String),
      };
}
