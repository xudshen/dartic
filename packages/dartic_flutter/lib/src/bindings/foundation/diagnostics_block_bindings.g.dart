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

class _$DiagnosticsBlock extends DiagnosticsBlock implements DarticObjectHolder {
  _$DiagnosticsBlock(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(name: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, style: superArgs[1] as DiagnosticsTreeStyle, showName: superArgs[2] as bool, showSeparator: superArgs[3] as bool, linePrefix: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, value: identical(superArgs[5], darticAbsent) ? null : superArgs[5], description: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, level: superArgs[7] as DiagnosticLevel, allowTruncate: superArgs[8] as bool, children: (superArgs[9] as List).cast<DiagnosticsNode>(), properties: (superArgs[10] as List).cast<DiagnosticsNode>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  List<DiagnosticsNode> getChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildren', const []);
    if (identical(r, notOverridden)) return super.getChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> getProperties() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getProperties', const []);
    if (identical(r, notOverridden)) return super.getProperties();
    return r as List<DiagnosticsNode>;
  }

  @override
  String toDescription({TextTreeConfiguration? parentConfiguration}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDescription', [parentConfiguration]);
    if (identical(r, notOverridden)) return super.toDescription(parentConfiguration: parentConfiguration);
    return r as String;
  }

  @override
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return r as String;
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
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(r, notOverridden)) return super.toJsonMap(delegate);
    return r as Map<String, Object?>;
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
  DiagnosticLevel get level {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'level');
    if (identical(r, notOverridden)) return super.level;
    return r as DiagnosticLevel;
  }

  @override
  Object? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object?;
  }

  @override
  bool get allowTruncate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowTruncate');
    if (identical(r, notOverridden)) return super.allowTruncate;
    return r as bool;
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
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticLevel get _super$level => super.level;
  Object? get _super$value => super.value;
  bool get _super$allowTruncate => super.allowTruncate;
  int get _super$hashCode => super.hashCode;
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  bool get _super$showName => super.showName;
  String? get _super$linePrefix => super.linePrefix;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  DiagnosticsTreeStyle? get _super$style => super.style;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDiagnosticsBlockBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DiagnosticsBlock(dispatch, obj, superArgs);

abstract final class DiagnosticsBlockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock',
      type: DiagnosticsBlock,
      test: (o) => o is DiagnosticsBlock,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DiagnosticsBlock(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$getChildren#0', (args) => (args[0] as _$DiagnosticsBlock)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$getProperties#0', (args) => (args[0] as _$DiagnosticsBlock)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$toDescription#1', (args) => (args[0] as _$DiagnosticsBlock)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$toString#2', (args) => (args[0] as _$DiagnosticsBlock)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$isFiltered#1', (args) => (args[0] as _$DiagnosticsBlock)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$toTimelineArguments#0', (args) => (args[0] as _$DiagnosticsBlock)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$toJsonMap#1', (args) => (args[0] as _$DiagnosticsBlock)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$DiagnosticsBlock)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$toStringDeep#5', (args) => (args[0] as _$DiagnosticsBlock)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$level#0', (args) => (args[0] as _$DiagnosticsBlock)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$value#0', (args) => (args[0] as _$DiagnosticsBlock)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$allowTruncate#0', (args) => (args[0] as _$DiagnosticsBlock)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$hashCode#0', (args) => (args[0] as _$DiagnosticsBlock)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$name#0', (args) => (args[0] as _$DiagnosticsBlock)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$showSeparator#0', (args) => (args[0] as _$DiagnosticsBlock)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$showName#0', (args) => (args[0] as _$DiagnosticsBlock)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$linePrefix#0', (args) => (args[0] as _$DiagnosticsBlock)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DiagnosticsBlock)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$style#0', (args) => (args[0] as _$DiagnosticsBlock)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$allowWrap#0', (args) => (args[0] as _$DiagnosticsBlock)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$allowNameWrap#0', (args) => (args[0] as _$DiagnosticsBlock)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$DiagnosticsBlock)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getChildren#0': (args) => (args[0] as DiagnosticsBlock).getChildren(),
        'getProperties#0': (args) => (args[0] as DiagnosticsBlock).getProperties(),
        'toDescription#1': (args) => (args[0] as DiagnosticsBlock).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as DiagnosticsBlock).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'isFiltered#1': (args) => (args[0] as DiagnosticsBlock).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsBlock).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsBlock).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsBlock).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsBlock).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'level#0': (args) => (args[0] as DiagnosticsBlock).level,
        'value#0': (args) => (args[0] as DiagnosticsBlock).value,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsBlock).allowTruncate,
        'hashCode#0': (args) => (args[0] as DiagnosticsBlock).hashCode,
        'name#0': (args) => (args[0] as DiagnosticsBlock).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsBlock).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsBlock).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsBlock).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsBlock).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsBlock).style,
        'allowWrap#0': (args) => (args[0] as DiagnosticsBlock).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsBlock).allowNameWrap,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsBlock).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsBlock) == (args[1] as Object),
        '#11': (args) => DiagnosticsBlock(name: identical(args[0], darticAbsent) ? null : args[0] as String?, style: identical(args[1], darticAbsent) ? DiagnosticsTreeStyle.whitespace : args[1] as DiagnosticsTreeStyle, showName: identical(args[2], darticAbsent) ? true : args[2] as bool, showSeparator: identical(args[3], darticAbsent) ? true : args[3] as bool, linePrefix: identical(args[4], darticAbsent) ? null : args[4] as String?, value: identical(args[5], darticAbsent) ? null : args[5], description: identical(args[6], darticAbsent) ? null : args[6] as String?, level: identical(args[7], darticAbsent) ? DiagnosticLevel.info : args[7] as DiagnosticLevel, allowTruncate: identical(args[8], darticAbsent) ? false : args[8] as bool, children: identical(args[9], darticAbsent) ? const <DiagnosticsNode>[] : (args[9] as List).cast<DiagnosticsNode>(), properties: identical(args[10], darticAbsent) ? const <DiagnosticsNode>[] : (args[10] as List).cast<DiagnosticsNode>()),
      };
}
