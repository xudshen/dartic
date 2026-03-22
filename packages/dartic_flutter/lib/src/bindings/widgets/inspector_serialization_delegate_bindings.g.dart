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

abstract final class InspectorSerializationDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate',
      type: InspectorSerializationDelegate,
      test: (o) => o is InspectorSerializationDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsSerializationDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'additionalNodeProperties#2': (args) => (args[0] as InspectorSerializationDelegate).additionalNodeProperties(args[1] as DiagnosticsNode, fullDetails: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'delegateForNode#1': (args) => (args[0] as InspectorSerializationDelegate).delegateForNode(args[1] as DiagnosticsNode),
        'filterChildren#2': (args) => (args[0] as InspectorSerializationDelegate).filterChildren((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode),
        'filterProperties#2': (args) => (args[0] as InspectorSerializationDelegate).filterProperties((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode),
        'truncateNodesList#2': (args) => (args[0] as InspectorSerializationDelegate).truncateNodesList((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode?),
        'copyWith#4': (args) => (args[0] as InspectorSerializationDelegate).copyWith(subtreeDepth: identical(args[1], darticAbsent) ? null : args[1] as int?, includeProperties: identical(args[2], darticAbsent) ? null : args[2] as bool?, expandPropertyValues: identical(args[3], darticAbsent) ? null : args[3] as bool?, inDisableWidgetInspectorScope: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'toString#0': (args) => (args[0] as InspectorSerializationDelegate).toString(),
        'service#0': (args) => (args[0] as InspectorSerializationDelegate).service,
        'groupName#0': (args) => (args[0] as InspectorSerializationDelegate).groupName,
        'summaryTree#0': (args) => (args[0] as InspectorSerializationDelegate).summaryTree,
        'maxDescendantsTruncatableNode#0': (args) => (args[0] as InspectorSerializationDelegate).maxDescendantsTruncatableNode,
        'includeProperties#0': (args) => (args[0] as InspectorSerializationDelegate).includeProperties,
        'subtreeDepth#0': (args) => (args[0] as InspectorSerializationDelegate).subtreeDepth,
        'expandPropertyValues#0': (args) => (args[0] as InspectorSerializationDelegate).expandPropertyValues,
        'inDisableWidgetInspectorScope#0': (args) => (args[0] as InspectorSerializationDelegate).inDisableWidgetInspectorScope,
        'addAdditionalPropertiesCallback#0': (args) => (args[0] as InspectorSerializationDelegate).addAdditionalPropertiesCallback,
        'hashCode#0': (args) => (args[0] as InspectorSerializationDelegate).hashCode,
        '==#1': (args) => (args[0] as InspectorSerializationDelegate) == (args[1] as Object),
        '#9': (args) => InspectorSerializationDelegate(groupName: identical(args[0], darticAbsent) ? null : args[0] as String?, summaryTree: identical(args[1], darticAbsent) ? false : args[1] as bool, maxDescendantsTruncatableNode: identical(args[2], darticAbsent) ? -1 : args[2] as int, expandPropertyValues: identical(args[3], darticAbsent) ? true : args[3] as bool, subtreeDepth: identical(args[4], darticAbsent) ? 1 : args[4] as int, includeProperties: identical(args[5], darticAbsent) ? false : args[5] as bool, service: args[6] as WidgetInspectorService, addAdditionalPropertiesCallback: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), inDisableWidgetInspectorScope: identical(args[8], darticAbsent) ? false : args[8] as bool),
      };
}
