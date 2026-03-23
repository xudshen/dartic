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

class _$StringProperty extends StringProperty implements DarticObjectHolder {
  _$StringProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as String?, description: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, tooltip: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, showName: superArgs[4] as bool, defaultValue: identical(superArgs[5], darticAbsent) ? null : superArgs[5], quoted: superArgs[6] as bool, ifEmpty: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, style: superArgs[8] as DiagnosticsTreeStyle, level: superArgs[9] as DiagnosticLevel);

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
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
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
  bool get quoted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'quoted');
    if (identical(r, notOverridden)) return super.quoted;
    return r as bool;
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
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  String _super$valueToString({TextTreeConfiguration? parentConfiguration}) => super.valueToString(parentConfiguration: parentConfiguration);
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  bool get _super$quoted => super.quoted;
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
Object createStringPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StringProperty(dispatch, obj, superArgs);

abstract final class StringPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::StringProperty',
      type: StringProperty,
      test: (o) => o is StringProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StringProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$StringProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$valueToString#1', (args) => (args[0] as _$StringProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$toString#2', (args) => (args[0] as _$StringProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$toDescription#1', (args) => (args[0] as _$StringProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$getProperties#0', (args) => (args[0] as _$StringProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$getChildren#0', (args) => (args[0] as _$StringProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$isFiltered#1', (args) => (args[0] as _$StringProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$StringProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$StringProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$StringProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$quoted#0', (args) => (args[0] as _$StringProperty)._super$quoted);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$hashCode#0', (args) => (args[0] as _$StringProperty)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$expandableValue#0', (args) => (args[0] as _$StringProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$allowWrap#0', (args) => (args[0] as _$StringProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$StringProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$ifNull#0', (args) => (args[0] as _$StringProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$StringProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$tooltip#0', (args) => (args[0] as _$StringProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$StringProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$propertyType#0', (args) => (args[0] as _$StringProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$value#0', (args) => (args[0] as _$StringProperty)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$exception#0', (args) => (args[0] as _$StringProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$defaultValue#0', (args) => (args[0] as _$StringProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$isInteresting#0', (args) => (args[0] as _$StringProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$level#0', (args) => (args[0] as _$StringProperty)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$name#0', (args) => (args[0] as _$StringProperty)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$showSeparator#0', (args) => (args[0] as _$StringProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$showName#0', (args) => (args[0] as _$StringProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$linePrefix#0', (args) => (args[0] as _$StringProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$StringProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$style#0', (args) => (args[0] as _$StringProperty)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$StringProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::StringProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$StringProperty)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJsonMap#1': (args) => (args[0] as StringProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as StringProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as StringProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as StringProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as StringProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as StringProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as StringProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as StringProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as StringProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as StringProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'quoted#0': (args) => (args[0] as StringProperty).quoted,
        'hashCode#0': (args) => (args[0] as StringProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as StringProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as StringProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as StringProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as StringProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as StringProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as StringProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as StringProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as StringProperty).propertyType,
        'value#0': (args) => (args[0] as StringProperty).value,
        'exception#0': (args) => (args[0] as StringProperty).exception,
        'defaultValue#0': (args) => (args[0] as StringProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as StringProperty).isInteresting,
        'level#0': (args) => (args[0] as StringProperty).level,
        'name#0': (args) => (args[0] as StringProperty).name,
        'showSeparator#0': (args) => (args[0] as StringProperty).showSeparator,
        'showName#0': (args) => (args[0] as StringProperty).showName,
        'linePrefix#0': (args) => (args[0] as StringProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as StringProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as StringProperty).style,
        'allowTruncate#0': (args) => (args[0] as StringProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as StringProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as StringProperty) == (args[1] as Object),
        '#10': (args) => StringProperty(args[0] as String, args[1] as String?, description: identical(args[2], darticAbsent) ? null : args[2] as String?, tooltip: identical(args[3], darticAbsent) ? null : args[3] as String?, showName: identical(args[4], darticAbsent) ? true : args[4] as bool, defaultValue: identical(args[5], darticAbsent) ? null : args[5], quoted: identical(args[6], darticAbsent) ? true : args[6] as bool, ifEmpty: identical(args[7], darticAbsent) ? null : args[7] as String?, style: identical(args[8], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[8] as DiagnosticsTreeStyle, level: identical(args[9], darticAbsent) ? DiagnosticLevel.info : args[9] as DiagnosticLevel),
      };
}
