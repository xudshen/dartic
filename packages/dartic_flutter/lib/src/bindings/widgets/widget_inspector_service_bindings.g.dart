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
import 'package:flutter/src/foundation/binding.dart';

abstract final class WidgetInspectorServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::WidgetInspectorService',
      type: WidgetInspectorService,
      test: (o) => o is WidgetInspectorService,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspectorService::objectToDiagnosticsNode#1', (args) => WidgetInspectorService.objectToDiagnosticsNode(args[0]));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspectorService::instance#0', (args) => WidgetInspectorService.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerServiceExtension#3': (args) { (args[0] as WidgetInspectorService).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>, registerExtension: ({required ServiceExtensionCallback callback, required String name}) => (args[3] as Function)(callback: callback, name: name)); return null; },
        'forceRebuild#0': (args) => (args[0] as WidgetInspectorService).forceRebuild(),
        'isStructuredErrorsEnabled#0': (args) => (args[0] as WidgetInspectorService).isStructuredErrorsEnabled(),
        'initServiceExtensions#1': (args) { (args[0] as WidgetInspectorService).initServiceExtensions(({required ServiceExtensionCallback callback, required String name}) => (args[1] as Function)(callback: callback, name: name)); return null; },
        'disposeAllGroups#0': (args) { (args[0] as WidgetInspectorService).disposeAllGroups(); return null; },
        'resetAllState#0': (args) { (args[0] as WidgetInspectorService).resetAllState(); return null; },
        'disposeGroup#1': (args) { (args[0] as WidgetInspectorService).disposeGroup(args[1] as String); return null; },
        'toId#2': (args) => (args[0] as WidgetInspectorService).toId(args[1], args[2] as String),
        'isWidgetTreeReady#1': (args) => (args[0] as WidgetInspectorService).isWidgetTreeReady(identical(args[1], darticAbsent) ? null : args[1] as String?),
        'toObject#2': (args) => (args[0] as WidgetInspectorService).toObject(args[1] as String?, identical(args[2], darticAbsent) ? null : args[2] as String?),
        'toObjectForSourceLocation#2': (args) => (args[0] as WidgetInspectorService).toObjectForSourceLocation(args[1] as String, identical(args[2], darticAbsent) ? null : args[2] as String?),
        'disposeId#2': (args) { (args[0] as WidgetInspectorService).disposeId(args[1] as String?, args[2] as String); return null; },
        'setPubRootDirectories#1': (args) { (args[0] as WidgetInspectorService).setPubRootDirectories((args[1] as List).cast<String>()); return null; },
        'resetPubRootDirectories#0': (args) { (args[0] as WidgetInspectorService).resetPubRootDirectories(); return null; },
        'addPubRootDirectories#1': (args) { (args[0] as WidgetInspectorService).addPubRootDirectories((args[1] as List).cast<String>()); return null; },
        'removePubRootDirectories#1': (args) { (args[0] as WidgetInspectorService).removePubRootDirectories((args[1] as List).cast<String>()); return null; },
        'pubRootDirectories#1': (args) => (args[0] as WidgetInspectorService).pubRootDirectories((args[1] as Map).cast<String, String>()),
        'setSelectionById#2': (args) => (args[0] as WidgetInspectorService).setSelectionById(args[1] as String?, identical(args[2], darticAbsent) ? null : args[2] as String?),
        'setSelection#2': (args) => (args[0] as WidgetInspectorService).setSelection(args[1], identical(args[2], darticAbsent) ? null : args[2] as String?),
        'devToolsInspectorUri#1': (args) => (args[0] as WidgetInspectorService).devToolsInspectorUri(args[1] as String),
        'getParentChain#2': (args) => (args[0] as WidgetInspectorService).getParentChain(args[1] as String, args[2] as String),
        'getProperties#2': (args) => (args[0] as WidgetInspectorService).getProperties(args[1] as String, args[2] as String),
        'getChildren#2': (args) => (args[0] as WidgetInspectorService).getChildren(args[1] as String, args[2] as String),
        'getChildrenSummaryTree#2': (args) => (args[0] as WidgetInspectorService).getChildrenSummaryTree(args[1] as String, args[2] as String),
        'getChildrenDetailsSubtree#2': (args) => (args[0] as WidgetInspectorService).getChildrenDetailsSubtree(args[1] as String, args[2] as String),
        'getRootWidget#1': (args) => (args[0] as WidgetInspectorService).getRootWidget(args[1] as String),
        'getRootWidgetSummaryTree#1': (args) => (args[0] as WidgetInspectorService).getRootWidgetSummaryTree(args[1] as String),
        'getDetailsSubtree#3': (args) => (args[0] as WidgetInspectorService).getDetailsSubtree(args[1] as String, args[2] as String, subtreeDepth: identical(args[3], darticAbsent) ? 2 : args[3] as int),
        'getSelectedWidget#2': (args) => (args[0] as WidgetInspectorService).getSelectedWidget(args[1] as String?, args[2] as String),
        'screenshot#6': (args) => (args[0] as WidgetInspectorService).screenshot(args[1], width: args[2] as double, height: args[3] as double, margin: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, maxPixelRatio: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, debugPaint: identical(args[6], darticAbsent) ? false : args[6] as bool),
        'getSelectedSummaryWidget#2': (args) => (args[0] as WidgetInspectorService).getSelectedSummaryWidget(args[1] as String?, args[2] as String),
        'isWidgetCreationTracked#0': (args) => (args[0] as WidgetInspectorService).isWidgetCreationTracked(),
        'postEvent#3': (args) { (args[0] as WidgetInspectorService).postEvent(args[1] as String, (args[2] as Map).cast<Object, Object?>(), stream: identical(args[3], darticAbsent) ? 'Extension' : args[3] as String); return null; },
        'inspect#1': (args) { (args[0] as WidgetInspectorService).inspect(args[1]); return null; },
        'performReassemble#0': (args) { (args[0] as WidgetInspectorService).performReassemble(); return null; },
        'toString#0': (args) => (args[0] as WidgetInspectorService).toString(),
        'selection#0': (args) => (args[0] as WidgetInspectorService).selection,
        'selectionChangedCallback#0': (args) => (args[0] as WidgetInspectorService).selectionChangedCallback,
        'hashCode#0': (args) => (args[0] as WidgetInspectorService).hashCode,
        'isSelectMode=#1': (args) { (args[0] as WidgetInspectorService).isSelectMode = args[1] as bool; return args[1]; },
        'selectionChangedCallback=#1': (args) { (args[0] as WidgetInspectorService).selectionChangedCallback = args[1] as InspectorSelectionChangedCallback?; return args[1]; },
        '==#1': (args) => (args[0] as WidgetInspectorService) == (args[1] as Object),
      };
}
