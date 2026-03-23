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

class _$DevToolsDeepLinkProperty extends DevToolsDeepLinkProperty implements DarticObjectHolder {
  _$DevToolsDeepLinkProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return r as String;
  }

  @override
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(r, notOverridden)) return super.toJsonMap(delegate);
    return r as Map<String, Object?>;
  }

  @override
  String valueToString({TextTreeConfiguration? parentConfiguration}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'valueToString', [parentConfiguration]);
    if (identical(r, notOverridden)) return super.valueToString(parentConfiguration: parentConfiguration);
    return r as String;
  }

  @override
  String toDescription({TextTreeConfiguration? parentConfiguration}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDescription', [parentConfiguration]);
    if (identical(r, notOverridden)) return super.toDescription(parentConfiguration: parentConfiguration);
    return r as String;
  }

  @override
  List<DiagnosticsNode> getProperties() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getProperties', const []);
    if (identical(r, notOverridden)) return super.getProperties();
    return r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> getChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildren', const []);
    if (identical(r, notOverridden)) return super.getChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  bool isFiltered(DiagnosticLevel minLevel) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isFiltered', [minLevel]);
    if (identical(r, notOverridden)) return super.isFiltered(minLevel);
    return r as bool;
  }

  @override
  Map<String, String>? toTimelineArguments() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toTimelineArguments', const []);
    if (identical(r, notOverridden)) return super.toTimelineArguments();
    return r as Map<String, String>?;
  }

  @override
  Map<String, Object?> toJsonMapIterative(DiagnosticsSerializationDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMapIterative', [delegate]);
    if (identical(r, notOverridden)) return super.toJsonMapIterative(delegate);
    return r as Map<String, Object?>;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, parentConfiguration, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get expandableValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandableValue');
    if (identical(r, notOverridden)) return super.expandableValue;
    return r as bool;
  }

  @override
  bool get allowWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowWrap');
    if (identical(r, notOverridden)) return super.allowWrap;
    return r as bool;
  }

  @override
  bool get allowNameWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowNameWrap');
    if (identical(r, notOverridden)) return super.allowNameWrap;
    return r as bool;
  }

  @override
  String? get ifNull {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ifNull');
    if (identical(r, notOverridden)) return super.ifNull;
    return r as String?;
  }

  @override
  String? get ifEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ifEmpty');
    if (identical(r, notOverridden)) return super.ifEmpty;
    return r as String?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  bool get missingIfNull {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'missingIfNull');
    if (identical(r, notOverridden)) return super.missingIfNull;
    return r as bool;
  }

  @override
  Type get propertyType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'propertyType');
    if (identical(r, notOverridden)) return super.propertyType;
    return r as Type;
  }

  @override
  String? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as String?;
  }

  @override
  Object? get exception {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exception');
    if (identical(r, notOverridden)) return super.exception;
    return r as Object?;
  }

  @override
  Object? get defaultValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultValue');
    if (identical(r, notOverridden)) return super.defaultValue;
    return r as Object?;
  }

  @override
  bool get isInteresting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInteresting');
    if (identical(r, notOverridden)) return super.isInteresting;
    return r as bool;
  }

  @override
  DiagnosticLevel get level {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'level');
    if (identical(r, notOverridden)) return super.level;
    return r as DiagnosticLevel;
  }

  @override
  String? get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
  }

  @override
  bool get showSeparator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSeparator');
    if (identical(r, notOverridden)) return super.showSeparator;
    return r as bool;
  }

  @override
  bool get showName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showName');
    if (identical(r, notOverridden)) return super.showName;
    return r as bool;
  }

  @override
  String? get linePrefix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linePrefix');
    if (identical(r, notOverridden)) return super.linePrefix;
    return r as String?;
  }

  @override
  String? get emptyBodyDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'emptyBodyDescription');
    if (identical(r, notOverridden)) return super.emptyBodyDescription;
    return r as String?;
  }

  @override
  DiagnosticsTreeStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as DiagnosticsTreeStyle?;
  }

  @override
  bool get allowTruncate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowTruncate');
    if (identical(r, notOverridden)) return super.allowTruncate;
    return r as bool;
  }

  @override
  TextTreeConfiguration? get textTreeConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textTreeConfiguration');
    if (identical(r, notOverridden)) return super.textTreeConfiguration;
    return r as TextTreeConfiguration?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  String _super$valueToString({TextTreeConfiguration? parentConfiguration}) => super.valueToString(parentConfiguration: parentConfiguration);
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  int get _super$hashCode => super.hashCode;
  bool get _super$expandableValue => super.expandableValue;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  String? get _super$ifNull => super.ifNull;
  String? get _super$ifEmpty => super.ifEmpty;
  String? get _super$tooltip => super.tooltip;
  bool get _super$missingIfNull => super.missingIfNull;
  Type get _super$propertyType => super.propertyType;
  String? get _super$value => super.value;
  Object? get _super$exception => super.exception;
  Object? get _super$defaultValue => super.defaultValue;
  bool get _super$isInteresting => super.isInteresting;
  DiagnosticLevel get _super$level => super.level;
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  bool get _super$showName => super.showName;
  String? get _super$linePrefix => super.linePrefix;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  DiagnosticsTreeStyle? get _super$style => super.style;
  bool get _super$allowTruncate => super.allowTruncate;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDevToolsDeepLinkPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DevToolsDeepLinkProperty(dispatch, obj, superArgs);

abstract final class DevToolsDeepLinkPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty',
      type: DevToolsDeepLinkProperty,
      test: (o) => o is DevToolsDeepLinkProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DevToolsDeepLinkProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$toString#2', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$valueToString#1', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$toDescription#1', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$getProperties#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$getChildren#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$isFiltered#1', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$hashCode#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$expandableValue#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$allowWrap#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$ifNull#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$tooltip#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$propertyType#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$value#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$exception#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$defaultValue#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$isInteresting#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$level#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$level);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$name#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$name);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$showSeparator#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$showName#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$linePrefix#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$style#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::DevToolsDeepLinkProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$DevToolsDeepLinkProperty)._super$textTreeConfiguration);
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
