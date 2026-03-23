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

class _$DiagnosticsNode extends DiagnosticsNode implements DarticObjectHolder {
  _$DiagnosticsNode(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(name: superArgs[0] as String?, style: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DiagnosticsTreeStyle?, showName: superArgs[2] as bool, showSeparator: superArgs[3] as bool, linePrefix: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toDescription({TextTreeConfiguration? parentConfiguration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDescription', [parentConfiguration]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toDescription must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  bool isFiltered(DiagnosticLevel minLevel) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isFiltered', [minLevel]);
    if (identical(_$r, notOverridden)) return super.isFiltered(minLevel);
    return _$r as bool;
  }

  @override
  List<DiagnosticsNode> getProperties() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getProperties', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getProperties must be overridden in dartic code');
    }
    return _$r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> getChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildren', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getChildren must be overridden in dartic code');
    }
    return _$r as List<DiagnosticsNode>;
  }

  @override
  Map<String, String>? toTimelineArguments() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toTimelineArguments', const []);
    if (identical(_$r, notOverridden)) return super.toTimelineArguments();
    return _$r as Map<String, String>?;
  }

  @override
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMap(delegate);
    return _$r as Map<String, Object?>;
  }

  @override
  Map<String, Object?> toJsonMapIterative(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMapIterative', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMapIterative(delegate);
    return _$r as Map<String, Object?>;
  }

  @override
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, parentConfiguration, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
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
  DiagnosticLevel get level {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'level');
    if (identical(r, notOverridden)) return super.level;
    return r as DiagnosticLevel;
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
  Object? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as Object?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  DiagnosticLevel get _super$level => super.level;
  bool get _super$showName => super.showName;
  String? get _super$linePrefix => super.linePrefix;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  DiagnosticsTreeStyle? get _super$style => super.style;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  bool get _super$allowTruncate => super.allowTruncate;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDiagnosticsNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DiagnosticsNode(dispatch, obj, superArgs);

abstract final class DiagnosticsNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode',
      type: DiagnosticsNode,
      test: (o) => o is DiagnosticsNode,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DiagnosticsNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::toJsonList#3', (args) => DiagnosticsNode.toJsonList(args[0] == null ? null : (args[0] as List).cast<DiagnosticsNode>(), args[1] as DiagnosticsNode?, args[2] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$isFiltered#1', (args) => (args[0] as _$DiagnosticsNode)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$toTimelineArguments#0', (args) => (args[0] as _$DiagnosticsNode)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$toJsonMap#1', (args) => (args[0] as _$DiagnosticsNode)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$DiagnosticsNode)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$toString#2', (args) => (args[0] as _$DiagnosticsNode)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$toStringDeep#5', (args) => (args[0] as _$DiagnosticsNode)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$name#0', (args) => (args[0] as _$DiagnosticsNode)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$showSeparator#0', (args) => (args[0] as _$DiagnosticsNode)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$level#0', (args) => (args[0] as _$DiagnosticsNode)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$showName#0', (args) => (args[0] as _$DiagnosticsNode)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$linePrefix#0', (args) => (args[0] as _$DiagnosticsNode)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DiagnosticsNode)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$style#0', (args) => (args[0] as _$DiagnosticsNode)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$allowWrap#0', (args) => (args[0] as _$DiagnosticsNode)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$allowNameWrap#0', (args) => (args[0] as _$DiagnosticsNode)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$allowTruncate#0', (args) => (args[0] as _$DiagnosticsNode)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$DiagnosticsNode)._super$textTreeConfiguration);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::\$super\$hashCode#0', (args) => (args[0] as _$DiagnosticsNode)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toDescription#1': (args) => (args[0] as DiagnosticsNode).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'isFiltered#1': (args) => (args[0] as DiagnosticsNode).isFiltered(args[1] as DiagnosticLevel),
        'getProperties#0': (args) => (args[0] as DiagnosticsNode).getProperties(),
        'getChildren#0': (args) => (args[0] as DiagnosticsNode).getChildren(),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsNode).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsNode).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsNode).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as DiagnosticsNode).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'name#0': (args) => (args[0] as DiagnosticsNode).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsNode).showSeparator,
        'level#0': (args) => (args[0] as DiagnosticsNode).level,
        'showName#0': (args) => (args[0] as DiagnosticsNode).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsNode).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsNode).emptyBodyDescription,
        'value#0': (args) => (args[0] as DiagnosticsNode).value,
        'style#0': (args) => (args[0] as DiagnosticsNode).style,
        'allowWrap#0': (args) => (args[0] as DiagnosticsNode).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsNode).allowNameWrap,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsNode).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsNode).textTreeConfiguration,
        'hashCode#0': (args) => (args[0] as DiagnosticsNode).hashCode,
        '==#1': (args) => (args[0] as DiagnosticsNode) == (args[1] as Object),
        'message#4': (args) => DiagnosticsNode.message(args[0] as String, style: identical(args[1], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[1] as DiagnosticsTreeStyle, level: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel, allowWrap: identical(args[3], darticAbsent) ? true : args[3] as bool),
      };
}
