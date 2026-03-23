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

class _$DiagnosticableTreeNode extends DiagnosticableTreeNode implements DarticObjectHolder {
  _$DiagnosticableTreeNode(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(name: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, value: superArgs[1] as DiagnosticableTree, style: superArgs[2] as DiagnosticsTreeStyle?);

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
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return r as String;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  DiagnosticableTree get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as DiagnosticableTree;
  }

  @override
  DiagnosticPropertiesBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as DiagnosticPropertiesBuilder?;
  }

  @override
  DiagnosticsTreeStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as DiagnosticsTreeStyle;
  }

  @override
  String? get emptyBodyDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'emptyBodyDescription');
    if (identical(r, notOverridden)) return super.emptyBodyDescription;
    return r as String?;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  int get _super$hashCode => super.hashCode;
  DiagnosticableTree get _super$value => super.value;
  DiagnosticPropertiesBuilder? get _super$builder => super.builder;
  DiagnosticsTreeStyle get _super$style => super.style;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  DiagnosticLevel get _super$level => super.level;
  bool get _super$showName => super.showName;
  String? get _super$linePrefix => super.linePrefix;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  bool get _super$allowTruncate => super.allowTruncate;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDiagnosticableTreeNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DiagnosticableTreeNode(dispatch, obj, superArgs);

abstract final class DiagnosticableTreeNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode',
      type: DiagnosticableTreeNode,
      test: (o) => o is DiagnosticableTreeNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableNode', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DiagnosticableTreeNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$getChildren#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$toString#2', (args) => (args[0] as _$DiagnosticableTreeNode)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$getProperties#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$toDescription#1', (args) => (args[0] as _$DiagnosticableTreeNode)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$isFiltered#1', (args) => (args[0] as _$DiagnosticableTreeNode)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$toTimelineArguments#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$toJsonMap#1', (args) => (args[0] as _$DiagnosticableTreeNode)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$DiagnosticableTreeNode)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$toStringDeep#5', (args) => (args[0] as _$DiagnosticableTreeNode)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$hashCode#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$value#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$builder#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$builder);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$style#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$name#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$showSeparator#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$level#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$showName#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$linePrefix#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$allowWrap#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$allowNameWrap#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$allowTruncate#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$DiagnosticableTreeNode)._super$textTreeConfiguration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getChildren#0': (args) => (args[0] as DiagnosticableTreeNode).getChildren(),
        'toString#2': (args) => (args[0] as DiagnosticableTreeNode).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'getProperties#0': (args) => (args[0] as DiagnosticableTreeNode).getProperties(),
        'toDescription#1': (args) => (args[0] as DiagnosticableTreeNode).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'isFiltered#1': (args) => (args[0] as DiagnosticableTreeNode).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticableTreeNode).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticableTreeNode).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticableTreeNode).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticableTreeNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as DiagnosticableTreeNode).hashCode,
        'value#0': (args) => (args[0] as DiagnosticableTreeNode).value,
        'builder#0': (args) => (args[0] as DiagnosticableTreeNode).builder,
        'style#0': (args) => (args[0] as DiagnosticableTreeNode).style,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticableTreeNode).emptyBodyDescription,
        'name#0': (args) => (args[0] as DiagnosticableTreeNode).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticableTreeNode).showSeparator,
        'level#0': (args) => (args[0] as DiagnosticableTreeNode).level,
        'showName#0': (args) => (args[0] as DiagnosticableTreeNode).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticableTreeNode).linePrefix,
        'allowWrap#0': (args) => (args[0] as DiagnosticableTreeNode).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticableTreeNode).allowNameWrap,
        'allowTruncate#0': (args) => (args[0] as DiagnosticableTreeNode).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticableTreeNode).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticableTreeNode) == (args[1] as Object),
        '#3': (args) => DiagnosticableTreeNode(name: identical(args[0], darticAbsent) ? null : args[0] as String?, value: args[1] as DiagnosticableTree, style: args[2] as DiagnosticsTreeStyle?),
      };
}
