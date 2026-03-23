// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ShortcutMapProperty extends ShortcutMapProperty implements DarticObjectHolder {
  _$ShortcutMapProperty(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, (superArgs[1] as Map).cast<ShortcutActivator, Intent>(), showName: superArgs[2] as bool, defaultValue: superArgs[3] as Object, level: superArgs[4] as DiagnosticLevel, description: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?);

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
  Map<ShortcutActivator, Intent> get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Map<ShortcutActivator, Intent>;
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
  Map<ShortcutActivator, Intent> get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
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
Object createShortcutMapPropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShortcutMapProperty(dispatch, obj, superArgs);

abstract final class ShortcutMapPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty',
      type: ShortcutMapProperty,
      test: (o) => o is ShortcutMapProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShortcutMapProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$valueToString#1', (args) => (args[0] as _$ShortcutMapProperty)._super$valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$toString#2', (args) => (args[0] as _$ShortcutMapProperty)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$toJsonMap#1', (args) => (args[0] as _$ShortcutMapProperty)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$toDescription#1', (args) => (args[0] as _$ShortcutMapProperty)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$getProperties#0', (args) => (args[0] as _$ShortcutMapProperty)._super$getProperties());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$getChildren#0', (args) => (args[0] as _$ShortcutMapProperty)._super$getChildren());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$isFiltered#1', (args) => (args[0] as _$ShortcutMapProperty)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$toTimelineArguments#0', (args) => (args[0] as _$ShortcutMapProperty)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$ShortcutMapProperty)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$toStringDeep#5', (args) => (args[0] as _$ShortcutMapProperty)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$value#0', (args) => (args[0] as _$ShortcutMapProperty)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$hashCode#0', (args) => (args[0] as _$ShortcutMapProperty)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$expandableValue#0', (args) => (args[0] as _$ShortcutMapProperty)._super$expandableValue);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$allowWrap#0', (args) => (args[0] as _$ShortcutMapProperty)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$allowNameWrap#0', (args) => (args[0] as _$ShortcutMapProperty)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$ifNull#0', (args) => (args[0] as _$ShortcutMapProperty)._super$ifNull);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$ifEmpty#0', (args) => (args[0] as _$ShortcutMapProperty)._super$ifEmpty);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$tooltip#0', (args) => (args[0] as _$ShortcutMapProperty)._super$tooltip);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$missingIfNull#0', (args) => (args[0] as _$ShortcutMapProperty)._super$missingIfNull);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$propertyType#0', (args) => (args[0] as _$ShortcutMapProperty)._super$propertyType);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$exception#0', (args) => (args[0] as _$ShortcutMapProperty)._super$exception);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$defaultValue#0', (args) => (args[0] as _$ShortcutMapProperty)._super$defaultValue);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$isInteresting#0', (args) => (args[0] as _$ShortcutMapProperty)._super$isInteresting);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$level#0', (args) => (args[0] as _$ShortcutMapProperty)._super$level);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$name#0', (args) => (args[0] as _$ShortcutMapProperty)._super$name);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$showSeparator#0', (args) => (args[0] as _$ShortcutMapProperty)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$showName#0', (args) => (args[0] as _$ShortcutMapProperty)._super$showName);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$linePrefix#0', (args) => (args[0] as _$ShortcutMapProperty)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$ShortcutMapProperty)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$style#0', (args) => (args[0] as _$ShortcutMapProperty)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$allowTruncate#0', (args) => (args[0] as _$ShortcutMapProperty)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$ShortcutMapProperty)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as ShortcutMapProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as ShortcutMapProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as ShortcutMapProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as ShortcutMapProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ShortcutMapProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as ShortcutMapProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as ShortcutMapProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ShortcutMapProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ShortcutMapProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ShortcutMapProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'value#0': (args) => (args[0] as ShortcutMapProperty).value,
        'hashCode#0': (args) => (args[0] as ShortcutMapProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as ShortcutMapProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as ShortcutMapProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ShortcutMapProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ShortcutMapProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as ShortcutMapProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as ShortcutMapProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as ShortcutMapProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as ShortcutMapProperty).propertyType,
        'exception#0': (args) => (args[0] as ShortcutMapProperty).exception,
        'defaultValue#0': (args) => (args[0] as ShortcutMapProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as ShortcutMapProperty).isInteresting,
        'level#0': (args) => (args[0] as ShortcutMapProperty).level,
        'name#0': (args) => (args[0] as ShortcutMapProperty).name,
        'showSeparator#0': (args) => (args[0] as ShortcutMapProperty).showSeparator,
        'showName#0': (args) => (args[0] as ShortcutMapProperty).showName,
        'linePrefix#0': (args) => (args[0] as ShortcutMapProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ShortcutMapProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as ShortcutMapProperty).style,
        'allowTruncate#0': (args) => (args[0] as ShortcutMapProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ShortcutMapProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as ShortcutMapProperty) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[3], darticAbsent)) {
            return ShortcutMapProperty(args[0] as String, (args[1] as Map).cast<ShortcutActivator, Intent>(), showName: identical(args[2], darticAbsent) ? true : args[2] as bool, level: identical(args[4], darticAbsent) ? DiagnosticLevel.info : args[4] as DiagnosticLevel, description: identical(args[5], darticAbsent) ? null : args[5] as String?);
          } else {
            return ShortcutMapProperty(args[0] as String, (args[1] as Map).cast<ShortcutActivator, Intent>(), showName: identical(args[2], darticAbsent) ? true : args[2] as bool, defaultValue: args[3] as Object, level: identical(args[4], darticAbsent) ? DiagnosticLevel.info : args[4] as DiagnosticLevel, description: identical(args[5], darticAbsent) ? null : args[5] as String?);
          }
        },
      };
}
