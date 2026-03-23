// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

class _$IntProperty extends IntProperty implements DarticObjectHolder {
  _$IntProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as int?, ifNull: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, showName: superArgs[3] as bool, unit: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, defaultValue: identical(superArgs[5], darticAbsent) ? null : superArgs[5], style: superArgs[6] as DiagnosticsTreeStyle, level: superArgs[7] as DiagnosticLevel);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String numberToString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'numberToString', const []);
    if (identical(_$r, notOverridden)) return super.numberToString();
    return _$r as String;
  }

  @override
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return _$r as String;
  }

  @override
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMap(delegate);
    return _$r as Map<String, Object?>;
  }

  @override
  String valueToString({TextTreeConfiguration? parentConfiguration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'valueToString', [parentConfiguration]);
    if (identical(_$r, notOverridden)) return super.valueToString(parentConfiguration: parentConfiguration);
    return _$r as String;
  }

  @override
  String toDescription({TextTreeConfiguration? parentConfiguration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDescription', [parentConfiguration]);
    if (identical(_$r, notOverridden)) return super.toDescription(parentConfiguration: parentConfiguration);
    return _$r as String;
  }

  @override
  List<DiagnosticsNode> getProperties() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getProperties', const []);
    if (identical(_$r, notOverridden)) return super.getProperties();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> getChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildren', const []);
    if (identical(_$r, notOverridden)) return super.getChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  bool isFiltered(DiagnosticLevel minLevel) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isFiltered', [minLevel]);
    if (identical(_$r, notOverridden)) return super.isFiltered(minLevel);
    return _$r as bool;
  }

  @override
  Map<String, String>? toTimelineArguments() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toTimelineArguments', const []);
    if (identical(_$r, notOverridden)) return super.toTimelineArguments();
    return _$r as Map<String, String>?;
  }

  @override
  Map<String, Object?> toJsonMapIterative(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMapIterative', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMapIterative(delegate);
    return _$r as Map<String, Object?>;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, parentConfiguration, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String? get unit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unit');
    if (identical(r, notOverridden)) return super.unit;
    return r as String?;
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
  int? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as int?;
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
  String _super$numberToString() => super.numberToString();
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
  String? get _super$unit => super.unit;
  bool get _super$expandableValue => super.expandableValue;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  String? get _super$ifNull => super.ifNull;
  String? get _super$ifEmpty => super.ifEmpty;
  String? get _super$tooltip => super.tooltip;
  bool get _super$missingIfNull => super.missingIfNull;
  Type get _super$propertyType => super.propertyType;
  int? get _super$value => super.value;
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
Object createIntPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IntProperty(dispatch, obj, superArgs);

abstract final class IntPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::IntProperty',
      type: IntProperty,
      test: (o) => o is IntProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::_NumProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IntProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$numberToString#0', (args) => (args[0] as _$IntProperty)._super$numberToString());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$toString#2', (args) => (args[0] as _$IntProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$IntProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$valueToString#1', (args) => (args[0] as _$IntProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$toDescription#1', (args) => (args[0] as _$IntProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$getProperties#0', (args) => (args[0] as _$IntProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$getChildren#0', (args) => (args[0] as _$IntProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$isFiltered#1', (args) => (args[0] as _$IntProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$IntProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$IntProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$IntProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$hashCode#0', (args) => (args[0] as _$IntProperty)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$unit#0', (args) => (args[0] as _$IntProperty)._super$unit);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$expandableValue#0', (args) => (args[0] as _$IntProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$allowWrap#0', (args) => (args[0] as _$IntProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$IntProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$ifNull#0', (args) => (args[0] as _$IntProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$IntProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$tooltip#0', (args) => (args[0] as _$IntProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$IntProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$propertyType#0', (args) => (args[0] as _$IntProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$value#0', (args) => (args[0] as _$IntProperty)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$exception#0', (args) => (args[0] as _$IntProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$defaultValue#0', (args) => (args[0] as _$IntProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$isInteresting#0', (args) => (args[0] as _$IntProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$level#0', (args) => (args[0] as _$IntProperty)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$name#0', (args) => (args[0] as _$IntProperty)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$showSeparator#0', (args) => (args[0] as _$IntProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$showName#0', (args) => (args[0] as _$IntProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$linePrefix#0', (args) => (args[0] as _$IntProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$IntProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$style#0', (args) => (args[0] as _$IntProperty)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$IntProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::IntProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$IntProperty)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'numberToString#0': (args) => (args[0] as IntProperty).numberToString(),
        'toString#2': (args) => (args[0] as IntProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as IntProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as IntProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as IntProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as IntProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as IntProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as IntProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as IntProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as IntProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as IntProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as IntProperty).hashCode,
        'unit#0': (args) => (args[0] as IntProperty).unit,
        'expandableValue#0': (args) => (args[0] as IntProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as IntProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as IntProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as IntProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as IntProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as IntProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as IntProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as IntProperty).propertyType,
        'value#0': (args) => (args[0] as IntProperty).value,
        'exception#0': (args) => (args[0] as IntProperty).exception,
        'defaultValue#0': (args) => (args[0] as IntProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as IntProperty).isInteresting,
        'level#0': (args) => (args[0] as IntProperty).level,
        'name#0': (args) => (args[0] as IntProperty).name,
        'showSeparator#0': (args) => (args[0] as IntProperty).showSeparator,
        'showName#0': (args) => (args[0] as IntProperty).showName,
        'linePrefix#0': (args) => (args[0] as IntProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as IntProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as IntProperty).style,
        'allowTruncate#0': (args) => (args[0] as IntProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as IntProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as IntProperty) == (args[1] as Object),
        '#8': (args) => IntProperty(args[0] as String, args[1] as int?, ifNull: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, unit: identical(args[4], darticAbsent) ? null : args[4] as String?, defaultValue: identical(args[5], darticAbsent) ? null : args[5], style: identical(args[6], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[6] as DiagnosticsTreeStyle, level: identical(args[7], darticAbsent) ? DiagnosticLevel.info : args[7] as DiagnosticLevel),
      };
}
