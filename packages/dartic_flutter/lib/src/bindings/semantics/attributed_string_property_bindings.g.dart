// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$AttributedStringProperty extends AttributedStringProperty implements DarticObjectHolder {
  _$AttributedStringProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as AttributedString?, showName: superArgs[2] as bool, showWhenEmpty: superArgs[3] as bool, defaultValue: identical(superArgs[4], darticAbsent) ? null : superArgs[4], level: superArgs[5] as DiagnosticLevel, description: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?);

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
  bool get showWhenEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showWhenEmpty');
    if (identical(r, notOverridden)) return super.showWhenEmpty;
    return r as bool;
  }

  @override
  bool get isInteresting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInteresting');
    if (identical(r, notOverridden)) return super.isInteresting;
    return r as bool;
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
  AttributedString? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as AttributedString?;
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
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  bool get _super$showWhenEmpty => super.showWhenEmpty;
  bool get _super$isInteresting => super.isInteresting;
  bool get _super$expandableValue => super.expandableValue;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  String? get _super$ifNull => super.ifNull;
  String? get _super$ifEmpty => super.ifEmpty;
  String? get _super$tooltip => super.tooltip;
  bool get _super$missingIfNull => super.missingIfNull;
  Type get _super$propertyType => super.propertyType;
  AttributedString? get _super$value => super.value;
  Object? get _super$exception => super.exception;
  Object? get _super$defaultValue => super.defaultValue;
  DiagnosticLevel get _super$level => super.level;
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
Object createAttributedStringPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AttributedStringProperty(dispatch, obj, superArgs);

abstract final class AttributedStringPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::AttributedStringProperty',
      type: AttributedStringProperty,
      test: (o) => o is AttributedStringProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AttributedStringProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$valueToString#1', (args) => (args[0] as _$AttributedStringProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$toString#2', (args) => (args[0] as _$AttributedStringProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$AttributedStringProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$toDescription#1', (args) => (args[0] as _$AttributedStringProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$getProperties#0', (args) => (args[0] as _$AttributedStringProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$getChildren#0', (args) => (args[0] as _$AttributedStringProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$isFiltered#1', (args) => (args[0] as _$AttributedStringProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$AttributedStringProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$AttributedStringProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$AttributedStringProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$showWhenEmpty#0', (args) => (args[0] as _$AttributedStringProperty)._super$showWhenEmpty);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$isInteresting#0', (args) => (args[0] as _$AttributedStringProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$expandableValue#0', (args) => (args[0] as _$AttributedStringProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$allowWrap#0', (args) => (args[0] as _$AttributedStringProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$AttributedStringProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$ifNull#0', (args) => (args[0] as _$AttributedStringProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$AttributedStringProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$tooltip#0', (args) => (args[0] as _$AttributedStringProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$AttributedStringProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$propertyType#0', (args) => (args[0] as _$AttributedStringProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$value#0', (args) => (args[0] as _$AttributedStringProperty)._super$value);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$exception#0', (args) => (args[0] as _$AttributedStringProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$defaultValue#0', (args) => (args[0] as _$AttributedStringProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$level#0', (args) => (args[0] as _$AttributedStringProperty)._super$level);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$name#0', (args) => (args[0] as _$AttributedStringProperty)._super$name);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$showSeparator#0', (args) => (args[0] as _$AttributedStringProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$showName#0', (args) => (args[0] as _$AttributedStringProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$linePrefix#0', (args) => (args[0] as _$AttributedStringProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$AttributedStringProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$style#0', (args) => (args[0] as _$AttributedStringProperty)._super$style);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$AttributedStringProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$AttributedStringProperty)._super$textTreeConfiguration);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedStringProperty::\$super\$hashCode#0', (args) => (args[0] as _$AttributedStringProperty)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as AttributedStringProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as AttributedStringProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as AttributedStringProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as AttributedStringProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as AttributedStringProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as AttributedStringProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as AttributedStringProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as AttributedStringProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as AttributedStringProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as AttributedStringProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'showWhenEmpty#0': (args) => (args[0] as AttributedStringProperty).showWhenEmpty,
        'isInteresting#0': (args) => (args[0] as AttributedStringProperty).isInteresting,
        'hashCode#0': (args) => (args[0] as AttributedStringProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as AttributedStringProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as AttributedStringProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as AttributedStringProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as AttributedStringProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as AttributedStringProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as AttributedStringProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as AttributedStringProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as AttributedStringProperty).propertyType,
        'value#0': (args) => (args[0] as AttributedStringProperty).value,
        'exception#0': (args) => (args[0] as AttributedStringProperty).exception,
        'defaultValue#0': (args) => (args[0] as AttributedStringProperty).defaultValue,
        'level#0': (args) => (args[0] as AttributedStringProperty).level,
        'name#0': (args) => (args[0] as AttributedStringProperty).name,
        'showSeparator#0': (args) => (args[0] as AttributedStringProperty).showSeparator,
        'showName#0': (args) => (args[0] as AttributedStringProperty).showName,
        'linePrefix#0': (args) => (args[0] as AttributedStringProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as AttributedStringProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as AttributedStringProperty).style,
        'allowTruncate#0': (args) => (args[0] as AttributedStringProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as AttributedStringProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as AttributedStringProperty) == (args[1] as Object),
        '#7': (args) => AttributedStringProperty(args[0] as String, args[1] as AttributedString?, showName: identical(args[2], darticAbsent) ? true : args[2] as bool, showWhenEmpty: identical(args[3], darticAbsent) ? false : args[3] as bool, defaultValue: identical(args[4], darticAbsent) ? null : args[4], level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel, description: identical(args[6], darticAbsent) ? null : args[6] as String?),
      };
}
