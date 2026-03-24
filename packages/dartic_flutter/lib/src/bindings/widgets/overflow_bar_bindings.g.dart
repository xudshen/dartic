// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$OverflowBar extends OverflowBar implements DarticObjectHolder {
  _$OverflowBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, spacing: superArgs[1] as double, alignment: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as MainAxisAlignment?, overflowSpacing: superArgs[3] as double, overflowAlignment: superArgs[4] as OverflowBarAlignment, overflowDirection: superArgs[5] as VerticalDirection, textDirection: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextDirection?, children: (superArgs[7] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObject createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderObject;
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  MultiChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as MultiChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  double get spacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spacing');
    if (identical(r, notOverridden)) return super.spacing;
    return r as double;
  }

  @override
  MainAxisAlignment? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as MainAxisAlignment?;
  }

  @override
  double get overflowSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflowSpacing');
    if (identical(r, notOverridden)) return super.overflowSpacing;
    return r as double;
  }

  @override
  OverflowBarAlignment get overflowAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflowAlignment');
    if (identical(r, notOverridden)) return super.overflowAlignment;
    return r as OverflowBarAlignment;
  }

  @override
  VerticalDirection get overflowDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflowDirection');
    if (identical(r, notOverridden)) return super.overflowDirection;
    return r as VerticalDirection;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  RenderObject _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$spacing => super.spacing;
  MainAxisAlignment? get _super$alignment => super.alignment;
  double get _super$overflowSpacing => super.overflowSpacing;
  OverflowBarAlignment get _super$overflowAlignment => super.overflowAlignment;
  VerticalDirection get _super$overflowDirection => super.overflowDirection;
  TextDirection? get _super$textDirection => super.textDirection;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverflowBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverflowBar(dispatch, obj, superArgs);

abstract final class OverflowBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overflow_bar.dart::OverflowBar',
      type: OverflowBar,
      test: (o) => o is OverflowBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverflowBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$createRenderObject#1', (args) => (args[0] as _$OverflowBar)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$updateRenderObject#2', (args) { (args[0] as _$OverflowBar)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$OverflowBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$toString#1', (args) => (args[0] as _$OverflowBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$createElement#0', (args) => (args[0] as _$OverflowBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$OverflowBar)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$toStringShort#0', (args) => (args[0] as _$OverflowBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$toStringShallow#2', (args) => (args[0] as _$OverflowBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$toStringDeep#4', (args) => (args[0] as _$OverflowBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$OverflowBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$OverflowBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$spacing#0', (args) => (args[0] as _$OverflowBar)._super$spacing);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$alignment#0', (args) => (args[0] as _$OverflowBar)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$overflowSpacing#0', (args) => (args[0] as _$OverflowBar)._super$overflowSpacing);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$overflowAlignment#0', (args) => (args[0] as _$OverflowBar)._super$overflowAlignment);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$overflowDirection#0', (args) => (args[0] as _$OverflowBar)._super$overflowDirection);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$textDirection#0', (args) => (args[0] as _$OverflowBar)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$children#0', (args) => (args[0] as _$OverflowBar)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$key#0', (args) => (args[0] as _$OverflowBar)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBar::\$super\$hashCode#0', (args) => (args[0] as _$OverflowBar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as OverflowBar).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as OverflowBar).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as OverflowBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as OverflowBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as OverflowBar).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as OverflowBar).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as OverflowBar).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OverflowBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OverflowBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OverflowBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OverflowBar).debugDescribeChildren(),
        'spacing#0': (args) => (args[0] as OverflowBar).spacing,
        'alignment#0': (args) => (args[0] as OverflowBar).alignment,
        'overflowSpacing#0': (args) => (args[0] as OverflowBar).overflowSpacing,
        'overflowAlignment#0': (args) => (args[0] as OverflowBar).overflowAlignment,
        'overflowDirection#0': (args) => (args[0] as OverflowBar).overflowDirection,
        'textDirection#0': (args) => (args[0] as OverflowBar).textDirection,
        'hashCode#0': (args) => (args[0] as OverflowBar).hashCode,
        'children#0': (args) => (args[0] as OverflowBar).children,
        'key#0': (args) => (args[0] as OverflowBar).key,
        '==#1': (args) => (args[0] as OverflowBar) == (args[1] as Object),
        '#8': (args) => OverflowBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, spacing: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, alignment: identical(args[2], darticAbsent) ? null : args[2] as MainAxisAlignment?, overflowSpacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, overflowAlignment: identical(args[4], darticAbsent) ? OverflowBarAlignment.start : args[4] as OverflowBarAlignment, overflowDirection: identical(args[5], darticAbsent) ? VerticalDirection.down : args[5] as VerticalDirection, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, children: identical(args[7], darticAbsent) ? const <Widget>[] : (args[7] as List).cast<Widget>()),
        '_#fromFields#8': (args) => OverflowBar(key: args[2] as Key?, spacing: args[6] as double, alignment: args[0] as MainAxisAlignment?, overflowSpacing: args[5] as double, overflowAlignment: args[3] as OverflowBarAlignment, overflowDirection: args[4] as VerticalDirection, textDirection: args[7] as TextDirection?, children: (args[1] as List).cast<Widget>()),
      };
}
