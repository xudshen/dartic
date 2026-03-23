// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextDirection, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$IndexedStack extends IndexedStack implements DarticObjectHolder {
  _$IndexedStack(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, alignment: superArgs[1] as AlignmentGeometry, textDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextDirection?, clipBehavior: superArgs[3] as ui.Clip, sizing: superArgs[4] as StackFit, index: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as int?, children: (superArgs[6] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  StackFit get sizing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizing');
    if (identical(r, notOverridden)) return super.sizing;
    return r as StackFit;
  }

  @override
  int? get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AlignmentGeometry get _super$alignment => super.alignment;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  StackFit get _super$sizing => super.sizing;
  int? get _super$index => super.index;
  List<Widget> get _super$children => super.children;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIndexedStackBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IndexedStack(dispatch, obj, superArgs);

abstract final class IndexedStackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::IndexedStack',
      type: IndexedStack,
      test: (o) => o is IndexedStack,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IndexedStack(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$build#1', (args) => (args[0] as _$IndexedStack)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$toString#1', (args) => (args[0] as _$IndexedStack)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$createElement#0', (args) => (args[0] as _$IndexedStack)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$toStringShort#0', (args) => (args[0] as _$IndexedStack)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$debugFillProperties#1', (args) { (args[0] as _$IndexedStack)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$toStringShallow#2', (args) => (args[0] as _$IndexedStack)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$toStringDeep#4', (args) => (args[0] as _$IndexedStack)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$IndexedStack)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$IndexedStack)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$alignment#0', (args) => (args[0] as _$IndexedStack)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$textDirection#0', (args) => (args[0] as _$IndexedStack)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$clipBehavior#0', (args) => (args[0] as _$IndexedStack)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$sizing#0', (args) => (args[0] as _$IndexedStack)._super$sizing);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$index#0', (args) => (args[0] as _$IndexedStack)._super$index);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$children#0', (args) => (args[0] as _$IndexedStack)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$hashCode#0', (args) => (args[0] as _$IndexedStack)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IndexedStack::\$super\$key#0', (args) => (args[0] as _$IndexedStack)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as IndexedStack).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as IndexedStack).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as IndexedStack).createElement(),
        'toStringShort#0': (args) => (args[0] as IndexedStack).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as IndexedStack).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as IndexedStack).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IndexedStack).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IndexedStack).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IndexedStack).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as IndexedStack).alignment,
        'textDirection#0': (args) => (args[0] as IndexedStack).textDirection,
        'clipBehavior#0': (args) => (args[0] as IndexedStack).clipBehavior,
        'sizing#0': (args) => (args[0] as IndexedStack).sizing,
        'index#0': (args) => (args[0] as IndexedStack).index,
        'children#0': (args) => (args[0] as IndexedStack).children,
        'hashCode#0': (args) => (args[0] as IndexedStack).hashCode,
        'key#0': (args) => (args[0] as IndexedStack).key,
        '==#1': (args) => (args[0] as IndexedStack) == (args[1] as Object),
        '#7': (args) => IndexedStack(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? AlignmentDirectional.topStart : args[1] as AlignmentGeometry, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as ui.Clip, sizing: identical(args[4], darticAbsent) ? StackFit.loose : args[4] as StackFit, index: identical(args[5], darticAbsent) ? null : args[5] as int?, children: identical(args[6], darticAbsent) ? const <Widget>[] : (args[6] as List).cast<Widget>()),
        '_#fromFields#7': (args) => IndexedStack(key: args[4] as Key?, alignment: args[0] as AlignmentGeometry, textDirection: args[6] as ui.TextDirection?, clipBehavior: args[2] as ui.Clip, sizing: args[5] as StackFit, index: args[3] as int?, children: (args[1] as List).cast<Widget>()),
      };
}
