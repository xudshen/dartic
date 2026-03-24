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

class _$FlagsSummary extends FlagsSummary<dynamic> implements DarticObjectHolder {
  _$FlagsSummary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, (superArgs[1] as Map).cast<String, dynamic>(), ifEmpty: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, showName: superArgs[3] as bool, showSeparator: superArgs[4] as bool, level: superArgs[5] as DiagnosticLevel);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String valueToString({TextTreeConfiguration? parentConfiguration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'valueToString', [parentConfiguration]);
    if (identical(_$r, notOverridden)) return super.valueToString(parentConfiguration: parentConfiguration);
    return _$r as String;
  }

  @override
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMap(delegate);
    return _$r as Map<String, Object?>;
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
  Map<String, dynamic> get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Map<String, dynamic>;
  }

  @override
  DiagnosticLevel get level {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'level');
    if (identical(r, notOverridden)) return super.level;
    return r as DiagnosticLevel;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
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
  Map<String, dynamic> get _super$value => super.value;
  DiagnosticLevel get _super$level => super.level;
  bool get _super$expandableValue => super.expandableValue;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  String? get _super$ifNull => super.ifNull;
  String? get _super$ifEmpty => super.ifEmpty;
  String? get _super$tooltip => super.tooltip;
  bool get _super$missingIfNull => super.missingIfNull;
  Type get _super$propertyType => super.propertyType;
  Object? get _super$exception => super.exception;
  Object? get _super$defaultValue => super.defaultValue;
  bool get _super$isInteresting => super.isInteresting;
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  bool get _super$showName => super.showName;
  String? get _super$linePrefix => super.linePrefix;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  DiagnosticsTreeStyle? get _super$style => super.style;
  bool get _super$allowTruncate => super.allowTruncate;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlagsSummaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlagsSummary(dispatch, obj, superArgs);

abstract final class FlagsSummaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::FlagsSummary',
      type: FlagsSummary,
      test: (o) => o is FlagsSummary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlagsSummary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$valueToString#1', (args) => (args[0] as _$FlagsSummary)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$toJsonMap#1', (args) => (args[0] as _$FlagsSummary)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$toString#2', (args) => (args[0] as _$FlagsSummary)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$toDescription#1', (args) => (args[0] as _$FlagsSummary)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$getProperties#0', (args) => (args[0] as _$FlagsSummary)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$getChildren#0', (args) => (args[0] as _$FlagsSummary)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$isFiltered#1', (args) => (args[0] as _$FlagsSummary)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$toTimelineArguments#0', (args) => (args[0] as _$FlagsSummary)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$FlagsSummary)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$toStringDeep#5', (args) => (args[0] as _$FlagsSummary)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$value#0', (args) => (args[0] as _$FlagsSummary)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$level#0', (args) => (args[0] as _$FlagsSummary)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$expandableValue#0', (args) => (args[0] as _$FlagsSummary)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$allowWrap#0', (args) => (args[0] as _$FlagsSummary)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$allowNameWrap#0', (args) => (args[0] as _$FlagsSummary)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$ifNull#0', (args) => (args[0] as _$FlagsSummary)._super$ifNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$ifEmpty#0', (args) => (args[0] as _$FlagsSummary)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$tooltip#0', (args) => (args[0] as _$FlagsSummary)._super$tooltip);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$missingIfNull#0', (args) => (args[0] as _$FlagsSummary)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$propertyType#0', (args) => (args[0] as _$FlagsSummary)._super$propertyType);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$exception#0', (args) => (args[0] as _$FlagsSummary)._super$exception);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$defaultValue#0', (args) => (args[0] as _$FlagsSummary)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$isInteresting#0', (args) => (args[0] as _$FlagsSummary)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$name#0', (args) => (args[0] as _$FlagsSummary)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$showSeparator#0', (args) => (args[0] as _$FlagsSummary)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$showName#0', (args) => (args[0] as _$FlagsSummary)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$linePrefix#0', (args) => (args[0] as _$FlagsSummary)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$FlagsSummary)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$style#0', (args) => (args[0] as _$FlagsSummary)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$allowTruncate#0', (args) => (args[0] as _$FlagsSummary)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$FlagsSummary)._super$textTreeConfiguration);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::FlagsSummary::\$super\$hashCode#0', (args) => (args[0] as _$FlagsSummary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as FlagsSummary).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as FlagsSummary).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as FlagsSummary).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as FlagsSummary).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as FlagsSummary).getProperties(),
        'getChildren#0': (args) => (args[0] as FlagsSummary).getChildren(),
        'isFiltered#1': (args) => (args[0] as FlagsSummary).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as FlagsSummary).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as FlagsSummary).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as FlagsSummary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'value#0': (args) => (args[0] as FlagsSummary).value,
        'level#0': (args) => (args[0] as FlagsSummary).level,
        'hashCode#0': (args) => (args[0] as FlagsSummary).hashCode,
        'expandableValue#0': (args) => (args[0] as FlagsSummary).expandableValue,
        'allowWrap#0': (args) => (args[0] as FlagsSummary).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as FlagsSummary).allowNameWrap,
        'ifNull#0': (args) => (args[0] as FlagsSummary).ifNull,
        'ifEmpty#0': (args) => (args[0] as FlagsSummary).ifEmpty,
        'tooltip#0': (args) => (args[0] as FlagsSummary).tooltip,
        'missingIfNull#0': (args) => (args[0] as FlagsSummary).missingIfNull,
        'propertyType#0': (args) => (args[0] as FlagsSummary).propertyType,
        'exception#0': (args) => (args[0] as FlagsSummary).exception,
        'defaultValue#0': (args) => (args[0] as FlagsSummary).defaultValue,
        'isInteresting#0': (args) => (args[0] as FlagsSummary).isInteresting,
        'name#0': (args) => (args[0] as FlagsSummary).name,
        'showSeparator#0': (args) => (args[0] as FlagsSummary).showSeparator,
        'showName#0': (args) => (args[0] as FlagsSummary).showName,
        'linePrefix#0': (args) => (args[0] as FlagsSummary).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as FlagsSummary).emptyBodyDescription,
        'style#0': (args) => (args[0] as FlagsSummary).style,
        'allowTruncate#0': (args) => (args[0] as FlagsSummary).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as FlagsSummary).textTreeConfiguration,
        '==#1': (args) => (args[0] as FlagsSummary) == (args[1] as Object),
        '#6': (args) => FlagsSummary<dynamic>(args[0] as String, (args[1] as Map).cast<String, dynamic>(), ifEmpty: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, showSeparator: identical(args[4], darticAbsent) ? true : args[4] as bool, level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel),
      };
}
