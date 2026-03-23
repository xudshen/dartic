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

class _$DiagnosticsProperty extends DiagnosticsProperty<dynamic> implements DarticObjectHolder {
  _$DiagnosticsProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String?, superArgs[1], description: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, ifNull: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, ifEmpty: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, showName: superArgs[5] as bool, showSeparator: superArgs[6] as bool, defaultValue: identical(superArgs[7], darticAbsent) ? null : superArgs[7], tooltip: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, missingIfNull: superArgs[9] as bool, linePrefix: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, expandableValue: superArgs[11] as bool, allowWrap: superArgs[12] as bool, allowNameWrap: superArgs[13] as bool, style: superArgs[14] as DiagnosticsTreeStyle, level: superArgs[15] as DiagnosticLevel);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return _$r as String;
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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  String _super$valueToString({TextTreeConfiguration? parentConfiguration}) => super.valueToString(parentConfiguration: parentConfiguration);
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  bool get _super$expandableValue => super.expandableValue;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  String? get _super$ifNull => super.ifNull;
  String? get _super$ifEmpty => super.ifEmpty;
  String? get _super$tooltip => super.tooltip;
  bool get _super$missingIfNull => super.missingIfNull;
  Type get _super$propertyType => super.propertyType;
  dynamic get _super$value => super.value;
  Object? get _super$exception => super.exception;
  Object? get _super$defaultValue => super.defaultValue;
  bool get _super$isInteresting => super.isInteresting;
  DiagnosticLevel get _super$level => super.level;
  int get _super$hashCode => super.hashCode;
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
Object createDiagnosticsPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DiagnosticsProperty(dispatch, obj, superArgs);

abstract final class DiagnosticsPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty',
      type: DiagnosticsProperty,
      test: (o) => o is DiagnosticsProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DiagnosticsProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$DiagnosticsProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$valueToString#1', (args) => (args[0] as _$DiagnosticsProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$toDescription#1', (args) => (args[0] as _$DiagnosticsProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$getProperties#0', (args) => (args[0] as _$DiagnosticsProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$getChildren#0', (args) => (args[0] as _$DiagnosticsProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$toString#2', (args) => (args[0] as _$DiagnosticsProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$isFiltered#1', (args) => (args[0] as _$DiagnosticsProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$DiagnosticsProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$DiagnosticsProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$DiagnosticsProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$expandableValue#0', (args) => (args[0] as _$DiagnosticsProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$allowWrap#0', (args) => (args[0] as _$DiagnosticsProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$DiagnosticsProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$ifNull#0', (args) => (args[0] as _$DiagnosticsProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$DiagnosticsProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$tooltip#0', (args) => (args[0] as _$DiagnosticsProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$DiagnosticsProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$propertyType#0', (args) => (args[0] as _$DiagnosticsProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$value#0', (args) => (args[0] as _$DiagnosticsProperty)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$exception#0', (args) => (args[0] as _$DiagnosticsProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$defaultValue#0', (args) => (args[0] as _$DiagnosticsProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$isInteresting#0', (args) => (args[0] as _$DiagnosticsProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$level#0', (args) => (args[0] as _$DiagnosticsProperty)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$hashCode#0', (args) => (args[0] as _$DiagnosticsProperty)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$name#0', (args) => (args[0] as _$DiagnosticsProperty)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$showSeparator#0', (args) => (args[0] as _$DiagnosticsProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$showName#0', (args) => (args[0] as _$DiagnosticsProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$linePrefix#0', (args) => (args[0] as _$DiagnosticsProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DiagnosticsProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$style#0', (args) => (args[0] as _$DiagnosticsProperty)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$DiagnosticsProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$DiagnosticsProperty)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJsonMap#1': (args) => (args[0] as DiagnosticsProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as DiagnosticsProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as DiagnosticsProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as DiagnosticsProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as DiagnosticsProperty).getChildren(),
        'toString#2': (args) => (args[0] as DiagnosticsProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'isFiltered#1': (args) => (args[0] as DiagnosticsProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'expandableValue#0': (args) => (args[0] as DiagnosticsProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as DiagnosticsProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as DiagnosticsProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as DiagnosticsProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as DiagnosticsProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as DiagnosticsProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as DiagnosticsProperty).propertyType,
        'value#0': (args) => (args[0] as DiagnosticsProperty).value,
        'exception#0': (args) => (args[0] as DiagnosticsProperty).exception,
        'defaultValue#0': (args) => (args[0] as DiagnosticsProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as DiagnosticsProperty).isInteresting,
        'level#0': (args) => (args[0] as DiagnosticsProperty).level,
        'hashCode#0': (args) => (args[0] as DiagnosticsProperty).hashCode,
        'name#0': (args) => (args[0] as DiagnosticsProperty).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsProperty).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsProperty).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsProperty).style,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsProperty) == (args[1] as Object),
        '#16': (args) => DiagnosticsProperty<dynamic>(args[0] as String?, args[1], description: identical(args[2], darticAbsent) ? null : args[2] as String?, ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, ifEmpty: identical(args[4], darticAbsent) ? null : args[4] as String?, showName: identical(args[5], darticAbsent) ? true : args[5] as bool, showSeparator: identical(args[6], darticAbsent) ? true : args[6] as bool, defaultValue: identical(args[7], darticAbsent) ? null : args[7], tooltip: identical(args[8], darticAbsent) ? null : args[8] as String?, missingIfNull: identical(args[9], darticAbsent) ? false : args[9] as bool, linePrefix: identical(args[10], darticAbsent) ? null : args[10] as String?, expandableValue: identical(args[11], darticAbsent) ? false : args[11] as bool, allowWrap: identical(args[12], darticAbsent) ? true : args[12] as bool, allowNameWrap: identical(args[13], darticAbsent) ? true : args[13] as bool, style: identical(args[14], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[14] as DiagnosticsTreeStyle, level: identical(args[15], darticAbsent) ? DiagnosticLevel.info : args[15] as DiagnosticLevel),
        'lazy#15': (args) => DiagnosticsProperty<dynamic>.lazy(args[0] as String?, () => (args[1] as Function)(), description: identical(args[2], darticAbsent) ? null : args[2] as String?, ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, ifEmpty: identical(args[4], darticAbsent) ? null : args[4] as String?, showName: identical(args[5], darticAbsent) ? true : args[5] as bool, showSeparator: identical(args[6], darticAbsent) ? true : args[6] as bool, defaultValue: identical(args[7], darticAbsent) ? null : args[7], tooltip: identical(args[8], darticAbsent) ? null : args[8] as String?, missingIfNull: identical(args[9], darticAbsent) ? false : args[9] as bool, expandableValue: identical(args[10], darticAbsent) ? false : args[10] as bool, allowWrap: identical(args[11], darticAbsent) ? true : args[11] as bool, allowNameWrap: identical(args[12], darticAbsent) ? true : args[12] as bool, style: identical(args[13], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[13] as DiagnosticsTreeStyle, level: identical(args[14], darticAbsent) ? DiagnosticLevel.info : args[14] as DiagnosticLevel),
      };
}
