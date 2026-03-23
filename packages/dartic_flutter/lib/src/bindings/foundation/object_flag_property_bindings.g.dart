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

class _$ObjectFlagProperty extends ObjectFlagProperty<dynamic> implements DarticObjectHolder {
  _$ObjectFlagProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1], ifPresent: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, ifNull: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, showName: superArgs[4] as bool, level: superArgs[5] as DiagnosticLevel);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String valueToString({TextTreeConfiguration? parentConfiguration}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'valueToString', [parentConfiguration]);
    if (identical(r, notOverridden)) return super.valueToString(parentConfiguration: parentConfiguration);
    return r as String;
  }

  @override
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(r, notOverridden)) return super.toJsonMap(delegate);
    return r as Map<String, Object?>;
  }

  @override
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
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
  String? get ifPresent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ifPresent');
    if (identical(r, notOverridden)) return super.ifPresent;
    return r as String?;
  }

  @override
  bool get showName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showName');
    if (identical(r, notOverridden)) return super.showName;
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
  String _super$valueToString({TextTreeConfiguration? parentConfiguration}) => super.valueToString(parentConfiguration: parentConfiguration);
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  String? get _super$ifPresent => super.ifPresent;
  bool get _super$showName => super.showName;
  DiagnosticLevel get _super$level => super.level;
  int get _super$hashCode => super.hashCode;
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
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  String? get _super$linePrefix => super.linePrefix;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  DiagnosticsTreeStyle? get _super$style => super.style;
  bool get _super$allowTruncate => super.allowTruncate;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createObjectFlagPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ObjectFlagProperty(dispatch, obj, superArgs);

abstract final class ObjectFlagPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty',
      type: ObjectFlagProperty,
      test: (o) => o is ObjectFlagProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ObjectFlagProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$valueToString#1', (args) => (args[0] as _$ObjectFlagProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$ObjectFlagProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$toString#2', (args) => (args[0] as _$ObjectFlagProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$toDescription#1', (args) => (args[0] as _$ObjectFlagProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$getProperties#0', (args) => (args[0] as _$ObjectFlagProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$getChildren#0', (args) => (args[0] as _$ObjectFlagProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$isFiltered#1', (args) => (args[0] as _$ObjectFlagProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$ObjectFlagProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$ObjectFlagProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$ObjectFlagProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$ifPresent#0', (args) => (args[0] as _$ObjectFlagProperty)._super$ifPresent);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$showName#0', (args) => (args[0] as _$ObjectFlagProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$level#0', (args) => (args[0] as _$ObjectFlagProperty)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$hashCode#0', (args) => (args[0] as _$ObjectFlagProperty)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$expandableValue#0', (args) => (args[0] as _$ObjectFlagProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$allowWrap#0', (args) => (args[0] as _$ObjectFlagProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$ObjectFlagProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$ifNull#0', (args) => (args[0] as _$ObjectFlagProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$ObjectFlagProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$tooltip#0', (args) => (args[0] as _$ObjectFlagProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$ObjectFlagProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$propertyType#0', (args) => (args[0] as _$ObjectFlagProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$value#0', (args) => (args[0] as _$ObjectFlagProperty)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$exception#0', (args) => (args[0] as _$ObjectFlagProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$defaultValue#0', (args) => (args[0] as _$ObjectFlagProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$isInteresting#0', (args) => (args[0] as _$ObjectFlagProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$name#0', (args) => (args[0] as _$ObjectFlagProperty)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$showSeparator#0', (args) => (args[0] as _$ObjectFlagProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$linePrefix#0', (args) => (args[0] as _$ObjectFlagProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$ObjectFlagProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$style#0', (args) => (args[0] as _$ObjectFlagProperty)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$ObjectFlagProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$ObjectFlagProperty)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as ObjectFlagProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as ObjectFlagProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as ObjectFlagProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as ObjectFlagProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ObjectFlagProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as ObjectFlagProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as ObjectFlagProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ObjectFlagProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ObjectFlagProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ObjectFlagProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'ifPresent#0': (args) => (args[0] as ObjectFlagProperty).ifPresent,
        'showName#0': (args) => (args[0] as ObjectFlagProperty).showName,
        'level#0': (args) => (args[0] as ObjectFlagProperty).level,
        'hashCode#0': (args) => (args[0] as ObjectFlagProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as ObjectFlagProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as ObjectFlagProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ObjectFlagProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ObjectFlagProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as ObjectFlagProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as ObjectFlagProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as ObjectFlagProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as ObjectFlagProperty).propertyType,
        'value#0': (args) => (args[0] as ObjectFlagProperty).value,
        'exception#0': (args) => (args[0] as ObjectFlagProperty).exception,
        'defaultValue#0': (args) => (args[0] as ObjectFlagProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as ObjectFlagProperty).isInteresting,
        'name#0': (args) => (args[0] as ObjectFlagProperty).name,
        'showSeparator#0': (args) => (args[0] as ObjectFlagProperty).showSeparator,
        'linePrefix#0': (args) => (args[0] as ObjectFlagProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ObjectFlagProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as ObjectFlagProperty).style,
        'allowTruncate#0': (args) => (args[0] as ObjectFlagProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ObjectFlagProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as ObjectFlagProperty) == (args[1] as Object),
        '#6': (args) => ObjectFlagProperty<dynamic>(args[0] as String, args[1], ifPresent: identical(args[2], darticAbsent) ? null : args[2] as String?, ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, showName: identical(args[4], darticAbsent) ? false : args[4] as bool, level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel),
        'has#3': (args) => ObjectFlagProperty<dynamic>.has(args[0] as String, args[1], level: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
      };
}
