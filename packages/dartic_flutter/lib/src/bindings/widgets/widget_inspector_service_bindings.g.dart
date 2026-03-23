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

class _$WidgetInspectorService implements WidgetInspectorService, DarticObjectHolder {
  _$WidgetInspectorService(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback, required RegisterServiceExtensionCallback registerExtension}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback, registerExtension]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerServiceExtension must be overridden in dartic code');
    }
  }

  @override
  Future<void> forceRebuild() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forceRebuild', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forceRebuild must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  bool isStructuredErrorsEnabled() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isStructuredErrorsEnabled', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isStructuredErrorsEnabled must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void initServiceExtensions(RegisterServiceExtensionCallback registerExtension) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', [registerExtension]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initServiceExtensions must be overridden in dartic code');
    }
  }

  @override
  void disposeAllGroups() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'disposeAllGroups', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method disposeAllGroups must be overridden in dartic code');
    }
  }

  @override
  void resetAllState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetAllState', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetAllState must be overridden in dartic code');
    }
  }

  @override
  void disposeGroup(String name) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'disposeGroup', [name]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method disposeGroup must be overridden in dartic code');
    }
  }

  @override
  String? toId(Object? object, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toId', [object, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toId must be overridden in dartic code');
    }
    return _$r as String?;
  }

  @override
  bool isWidgetTreeReady([String? groupName]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isWidgetTreeReady', [groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isWidgetTreeReady must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Object? toObject(String? id, [String? groupName]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toObject', [id, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toObject must be overridden in dartic code');
    }
    return _$r as Object?;
  }

  @override
  Object? toObjectForSourceLocation(String id, [String? groupName]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toObjectForSourceLocation', [id, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toObjectForSourceLocation must be overridden in dartic code');
    }
    return _$r as Object?;
  }

  @override
  void disposeId(String? id, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'disposeId', [id, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method disposeId must be overridden in dartic code');
    }
  }

  @override
  void setPubRootDirectories(List<String> pubRootDirectories) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPubRootDirectories', [pubRootDirectories]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setPubRootDirectories must be overridden in dartic code');
    }
  }

  @override
  void resetPubRootDirectories() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetPubRootDirectories', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetPubRootDirectories must be overridden in dartic code');
    }
  }

  @override
  void addPubRootDirectories(List<String> pubRootDirectories) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPubRootDirectories', [pubRootDirectories]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addPubRootDirectories must be overridden in dartic code');
    }
  }

  @override
  void removePubRootDirectories(List<String> pubRootDirectories) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removePubRootDirectories', [pubRootDirectories]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removePubRootDirectories must be overridden in dartic code');
    }
  }

  @override
  Future<Map<String, dynamic>> pubRootDirectories(Map<String, String> parameters) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pubRootDirectories', [parameters]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pubRootDirectories must be overridden in dartic code');
    }
    return _$r as Future<Map<String, dynamic>>;
  }

  @override
  bool setSelectionById(String? id, [String? groupName]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSelectionById', [id, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setSelectionById must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool setSelection(Object? object, [String? groupName]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSelection', [object, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setSelection must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String devToolsInspectorUri(String inspectorRef) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'devToolsInspectorUri', [inspectorRef]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method devToolsInspectorUri must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getParentChain(String id, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getParentChain', [id, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getParentChain must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getProperties(String diagnosticsNodeId, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getProperties', [diagnosticsNodeId, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getProperties must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getChildren(String diagnosticsNodeId, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildren', [diagnosticsNodeId, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getChildren must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getChildrenSummaryTree(String diagnosticsNodeId, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildrenSummaryTree', [diagnosticsNodeId, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getChildrenSummaryTree must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getChildrenDetailsSubtree(String diagnosticableId, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildrenDetailsSubtree', [diagnosticableId, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getChildrenDetailsSubtree must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getRootWidget(String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRootWidget', [groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getRootWidget must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getRootWidgetSummaryTree(String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRootWidgetSummaryTree', [groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getRootWidgetSummaryTree must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getDetailsSubtree(String diagnosticableId, String groupName, {int subtreeDepth = 2}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDetailsSubtree', [diagnosticableId, groupName, subtreeDepth]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getDetailsSubtree must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String getSelectedWidget(String? previousSelectionId, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelectedWidget', [previousSelectionId, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getSelectedWidget must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  Future<ui.Image?> screenshot(Object? object, {required double width, required double height, double margin = 0.0, double maxPixelRatio = 1.0, bool debugPaint = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'screenshot', [object, width, height, margin, maxPixelRatio, debugPaint]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method screenshot must be overridden in dartic code');
    }
    return _$r as Future<ui.Image?>;
  }

  @override
  String getSelectedSummaryWidget(String? previousSelectionId, String groupName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelectedSummaryWidget', [previousSelectionId, groupName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getSelectedSummaryWidget must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  bool isWidgetCreationTracked() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isWidgetCreationTracked', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isWidgetCreationTracked must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void postEvent(String eventKind, Map<Object, Object?> eventData, {String stream = 'Extension'}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData, stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method postEvent must be overridden in dartic code');
    }
  }

  @override
  void inspect(Object? object) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inspect', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method inspect must be overridden in dartic code');
    }
  }

  @override
  void performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performReassemble must be overridden in dartic code');
    }
  }

  @override
  InspectorSelection get selection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selection must be overridden in dartic code');
    }
    return r as InspectorSelection;
  }

  @override
  InspectorSelectionChangedCallback? get selectionChangedCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionChangedCallback');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectionChangedCallback must be overridden in dartic code');
    }
    return r as InspectorSelectionChangedCallback?;
  }

  @override
  set isSelectMode(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isSelectMode', value)) {
      throw UnsupportedError('Abstract setter isSelectMode must be overridden in dartic code');
    }
  }

  @override
  set selectionChangedCallback(InspectorSelectionChangedCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'selectionChangedCallback', value)) {
      throw UnsupportedError('Abstract setter selectionChangedCallback must be overridden in dartic code');
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetInspectorServiceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetInspectorService(dispatch, obj, superArgs);

abstract final class WidgetInspectorServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::WidgetInspectorService',
      type: WidgetInspectorService,
      test: (o) => o is WidgetInspectorService,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetInspectorService(dispatch, darticObject, superArgs),
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
