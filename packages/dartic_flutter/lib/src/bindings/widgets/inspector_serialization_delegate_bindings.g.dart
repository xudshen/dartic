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

class _$InspectorSerializationDelegate extends InspectorSerializationDelegate implements DarticObjectHolder {
  _$InspectorSerializationDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(groupName: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, summaryTree: superArgs[1] as bool, maxDescendantsTruncatableNode: superArgs[2] as int, expandPropertyValues: superArgs[3] as bool, subtreeDepth: superArgs[4] as int, includeProperties: superArgs[5] as bool, service: superArgs[6] as WidgetInspectorService, addAdditionalPropertiesCallback: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Map<String, Object>? Function(DiagnosticsNode, InspectorSerializationDelegate)?, inDisableWidgetInspectorScope: superArgs[8] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<String, Object?> additionalNodeProperties(DiagnosticsNode node, {bool fullDetails = true}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'additionalNodeProperties', [node, fullDetails]);
    if (identical(r, notOverridden)) return super.additionalNodeProperties(node, fullDetails: fullDetails);
    return r as Map<String, Object?>;
  }

  @override
  DiagnosticsSerializationDelegate delegateForNode(DiagnosticsNode node) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'delegateForNode', [node]);
    if (identical(r, notOverridden)) return super.delegateForNode(node);
    return r as DiagnosticsSerializationDelegate;
  }

  @override
  List<DiagnosticsNode> filterChildren(List<DiagnosticsNode> nodes, DiagnosticsNode owner) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'filterChildren', [nodes, owner]);
    if (identical(r, notOverridden)) return super.filterChildren(nodes, owner);
    return r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> filterProperties(List<DiagnosticsNode> nodes, DiagnosticsNode owner) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'filterProperties', [nodes, owner]);
    if (identical(r, notOverridden)) return super.filterProperties(nodes, owner);
    return r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> truncateNodesList(List<DiagnosticsNode> nodes, DiagnosticsNode? owner) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'truncateNodesList', [nodes, owner]);
    if (identical(r, notOverridden)) return super.truncateNodesList(nodes, owner);
    return r as List<DiagnosticsNode>;
  }

  @override
  InspectorSerializationDelegate copyWith({int? subtreeDepth, bool? includeProperties, bool? expandPropertyValues, bool? inDisableWidgetInspectorScope}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [subtreeDepth, includeProperties, expandPropertyValues, inDisableWidgetInspectorScope]);
    if (identical(r, notOverridden)) return super.copyWith(subtreeDepth: subtreeDepth, includeProperties: includeProperties, expandPropertyValues: expandPropertyValues, inDisableWidgetInspectorScope: inDisableWidgetInspectorScope);
    return r as InspectorSerializationDelegate;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  WidgetInspectorService get service {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'service');
    if (identical(r, notOverridden)) return super.service;
    return r as WidgetInspectorService;
  }

  @override
  String? get groupName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupName');
    if (identical(r, notOverridden)) return super.groupName;
    return r as String?;
  }

  @override
  bool get summaryTree {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'summaryTree');
    if (identical(r, notOverridden)) return super.summaryTree;
    return r as bool;
  }

  @override
  int get maxDescendantsTruncatableNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxDescendantsTruncatableNode');
    if (identical(r, notOverridden)) return super.maxDescendantsTruncatableNode;
    return r as int;
  }

  @override
  bool get includeProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeProperties');
    if (identical(r, notOverridden)) return super.includeProperties;
    return r as bool;
  }

  @override
  int get subtreeDepth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtreeDepth');
    if (identical(r, notOverridden)) return super.subtreeDepth;
    return r as int;
  }

  @override
  bool get expandPropertyValues {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandPropertyValues');
    if (identical(r, notOverridden)) return super.expandPropertyValues;
    return r as bool;
  }

  @override
  bool get inDisableWidgetInspectorScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inDisableWidgetInspectorScope');
    if (identical(r, notOverridden)) return super.inDisableWidgetInspectorScope;
    return r as bool;
  }

  @override
  Map<String, Object>? Function(DiagnosticsNode, InspectorSerializationDelegate)? get addAdditionalPropertiesCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addAdditionalPropertiesCallback');
    if (identical(r, notOverridden)) return super.addAdditionalPropertiesCallback;
    return r as Map<String, Object>? Function(DiagnosticsNode, InspectorSerializationDelegate)?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Map<String, Object?> _super$additionalNodeProperties(DiagnosticsNode node, {bool fullDetails = true}) => super.additionalNodeProperties(node, fullDetails: fullDetails);
  DiagnosticsSerializationDelegate _super$delegateForNode(DiagnosticsNode node) => super.delegateForNode(node);
  List<DiagnosticsNode> _super$filterChildren(List<DiagnosticsNode> nodes, DiagnosticsNode owner) => super.filterChildren(nodes, owner);
  List<DiagnosticsNode> _super$filterProperties(List<DiagnosticsNode> nodes, DiagnosticsNode owner) => super.filterProperties(nodes, owner);
  List<DiagnosticsNode> _super$truncateNodesList(List<DiagnosticsNode> nodes, DiagnosticsNode? owner) => super.truncateNodesList(nodes, owner);
  InspectorSerializationDelegate _super$copyWith({int? subtreeDepth, bool? includeProperties, bool? expandPropertyValues, bool? inDisableWidgetInspectorScope}) => super.copyWith(subtreeDepth: subtreeDepth, includeProperties: includeProperties, expandPropertyValues: expandPropertyValues, inDisableWidgetInspectorScope: inDisableWidgetInspectorScope);
  String _super$toString() => super.toString();
  WidgetInspectorService get _super$service => super.service;
  String? get _super$groupName => super.groupName;
  bool get _super$summaryTree => super.summaryTree;
  int get _super$maxDescendantsTruncatableNode => super.maxDescendantsTruncatableNode;
  bool get _super$includeProperties => super.includeProperties;
  int get _super$subtreeDepth => super.subtreeDepth;
  bool get _super$expandPropertyValues => super.expandPropertyValues;
  bool get _super$inDisableWidgetInspectorScope => super.inDisableWidgetInspectorScope;
  Map<String, Object>? Function(DiagnosticsNode, InspectorSerializationDelegate)? get _super$addAdditionalPropertiesCallback => super.addAdditionalPropertiesCallback;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInspectorSerializationDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InspectorSerializationDelegate(dispatch, obj, superArgs);

abstract final class InspectorSerializationDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate',
      type: InspectorSerializationDelegate,
      test: (o) => o is InspectorSerializationDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsSerializationDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InspectorSerializationDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$additionalNodeProperties#2', (args) => (args[0] as _$InspectorSerializationDelegate)._super$additionalNodeProperties(args[1] as DiagnosticsNode, fullDetails: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$delegateForNode#1', (args) => (args[0] as _$InspectorSerializationDelegate)._super$delegateForNode(args[1] as DiagnosticsNode));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$filterChildren#2', (args) => (args[0] as _$InspectorSerializationDelegate)._super$filterChildren((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$filterProperties#2', (args) => (args[0] as _$InspectorSerializationDelegate)._super$filterProperties((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$truncateNodesList#2', (args) => (args[0] as _$InspectorSerializationDelegate)._super$truncateNodesList((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode?));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$copyWith#4', (args) => (args[0] as _$InspectorSerializationDelegate)._super$copyWith(subtreeDepth: identical(args[1], darticAbsent) ? null : args[1] as int?, includeProperties: identical(args[2], darticAbsent) ? null : args[2] as bool?, expandPropertyValues: identical(args[3], darticAbsent) ? null : args[3] as bool?, inDisableWidgetInspectorScope: identical(args[4], darticAbsent) ? null : args[4] as bool?));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$toString#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$service#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$service);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$groupName#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$groupName);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$summaryTree#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$summaryTree);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$maxDescendantsTruncatableNode#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$maxDescendantsTruncatableNode);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$includeProperties#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$includeProperties);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$subtreeDepth#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$subtreeDepth);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$expandPropertyValues#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$expandPropertyValues);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$inDisableWidgetInspectorScope#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$inDisableWidgetInspectorScope);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$addAdditionalPropertiesCallback#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$addAdditionalPropertiesCallback);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSerializationDelegate::\$super\$hashCode#0', (args) => (args[0] as _$InspectorSerializationDelegate)._super$hashCode);
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
