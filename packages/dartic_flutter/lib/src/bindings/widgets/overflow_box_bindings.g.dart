// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/shifted_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$OverflowBox extends OverflowBox implements DarticObjectHolder {
  _$OverflowBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, alignment: superArgs[1] as AlignmentGeometry, minWidth: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, maxWidth: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, minHeight: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, maxHeight: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, fit: superArgs[6] as OverflowBoxFit, child: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderConstrainedOverflowBox createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderConstrainedOverflowBox;
  }

  @override
  void updateRenderObject(BuildContext context, RenderConstrainedOverflowBox renderObject) {
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
  SingleChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as SingleChildRenderObjectElement;
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
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  double? get minWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minWidth');
    if (identical(r, notOverridden)) return super.minWidth;
    return r as double?;
  }

  @override
  double? get maxWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxWidth');
    if (identical(r, notOverridden)) return super.maxWidth;
    return r as double?;
  }

  @override
  double? get minHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minHeight');
    if (identical(r, notOverridden)) return super.minHeight;
    return r as double?;
  }

  @override
  double? get maxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxHeight');
    if (identical(r, notOverridden)) return super.maxHeight;
    return r as double?;
  }

  @override
  OverflowBoxFit get fit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fit');
    if (identical(r, notOverridden)) return super.fit;
    return r as OverflowBoxFit;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  RenderConstrainedOverflowBox _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderConstrainedOverflowBox renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AlignmentGeometry get _super$alignment => super.alignment;
  double? get _super$minWidth => super.minWidth;
  double? get _super$maxWidth => super.maxWidth;
  double? get _super$minHeight => super.minHeight;
  double? get _super$maxHeight => super.maxHeight;
  OverflowBoxFit get _super$fit => super.fit;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverflowBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverflowBox(dispatch, obj, superArgs);

abstract final class OverflowBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::OverflowBox',
      type: OverflowBox,
      test: (o) => o is OverflowBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverflowBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$createRenderObject#1', (args) => (args[0] as _$OverflowBox)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$updateRenderObject#2', (args) { (args[0] as _$OverflowBox)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderConstrainedOverflowBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$OverflowBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$toString#1', (args) => (args[0] as _$OverflowBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$createElement#0', (args) => (args[0] as _$OverflowBox)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$OverflowBox)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$toStringShort#0', (args) => (args[0] as _$OverflowBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$toStringShallow#2', (args) => (args[0] as _$OverflowBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$toStringDeep#4', (args) => (args[0] as _$OverflowBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$OverflowBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$OverflowBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$alignment#0', (args) => (args[0] as _$OverflowBox)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$minWidth#0', (args) => (args[0] as _$OverflowBox)._super$minWidth);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$maxWidth#0', (args) => (args[0] as _$OverflowBox)._super$maxWidth);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$minHeight#0', (args) => (args[0] as _$OverflowBox)._super$minHeight);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$maxHeight#0', (args) => (args[0] as _$OverflowBox)._super$maxHeight);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$fit#0', (args) => (args[0] as _$OverflowBox)._super$fit);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$hashCode#0', (args) => (args[0] as _$OverflowBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$child#0', (args) => (args[0] as _$OverflowBox)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::OverflowBox::\$super\$key#0', (args) => (args[0] as _$OverflowBox)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as OverflowBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as OverflowBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderConstrainedOverflowBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as OverflowBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as OverflowBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as OverflowBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as OverflowBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as OverflowBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OverflowBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OverflowBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OverflowBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OverflowBox).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as OverflowBox).alignment,
        'minWidth#0': (args) => (args[0] as OverflowBox).minWidth,
        'maxWidth#0': (args) => (args[0] as OverflowBox).maxWidth,
        'minHeight#0': (args) => (args[0] as OverflowBox).minHeight,
        'maxHeight#0': (args) => (args[0] as OverflowBox).maxHeight,
        'fit#0': (args) => (args[0] as OverflowBox).fit,
        'hashCode#0': (args) => (args[0] as OverflowBox).hashCode,
        'child#0': (args) => (args[0] as OverflowBox).child,
        'key#0': (args) => (args[0] as OverflowBox).key,
        '==#1': (args) => (args[0] as OverflowBox) == (args[1] as Object),
        '#8': (args) => OverflowBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? Alignment.center : args[1] as AlignmentGeometry, minWidth: identical(args[2], darticAbsent) ? null : args[2] as double?, maxWidth: identical(args[3], darticAbsent) ? null : args[3] as double?, minHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, maxHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, fit: identical(args[6], darticAbsent) ? OverflowBoxFit.max : args[6] as OverflowBoxFit, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?),
        '_#fromFields#8': (args) => OverflowBox(key: args[3] as Key?, alignment: args[0] as AlignmentGeometry, minWidth: args[7] as double?, maxWidth: args[5] as double?, minHeight: args[6] as double?, maxHeight: args[4] as double?, fit: args[2] as OverflowBoxFit, child: args[1] as Widget?),
      };
}
