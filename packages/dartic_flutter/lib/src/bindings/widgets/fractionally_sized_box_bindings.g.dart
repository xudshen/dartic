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

class _$FractionallySizedBox extends FractionallySizedBox implements DarticObjectHolder {
  _$FractionallySizedBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, alignment: superArgs[1] as AlignmentGeometry, widthFactor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, heightFactor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderFractionallySizedOverflowBox createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderFractionallySizedOverflowBox;
  }

  @override
  void updateRenderObject(BuildContext context, RenderFractionallySizedOverflowBox renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  SingleChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SingleChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  double? get widthFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widthFactor');
    if (identical(r, notOverridden)) return super.widthFactor;
    return r as double?;
  }

  @override
  double? get heightFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'heightFactor');
    if (identical(r, notOverridden)) return super.heightFactor;
    return r as double?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
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
  RenderFractionallySizedOverflowBox _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderFractionallySizedOverflowBox renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$widthFactor => super.widthFactor;
  double? get _super$heightFactor => super.heightFactor;
  AlignmentGeometry get _super$alignment => super.alignment;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFractionallySizedBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FractionallySizedBox(dispatch, obj, superArgs);

abstract final class FractionallySizedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::FractionallySizedBox',
      type: FractionallySizedBox,
      test: (o) => o is FractionallySizedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FractionallySizedBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$createRenderObject#1', (args) => (args[0] as _$FractionallySizedBox)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$updateRenderObject#2', (args) { (args[0] as _$FractionallySizedBox)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderFractionallySizedOverflowBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$FractionallySizedBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$toString#1', (args) => (args[0] as _$FractionallySizedBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$createElement#0', (args) => (args[0] as _$FractionallySizedBox)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$FractionallySizedBox)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$toStringShort#0', (args) => (args[0] as _$FractionallySizedBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$toStringShallow#2', (args) => (args[0] as _$FractionallySizedBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$toStringDeep#4', (args) => (args[0] as _$FractionallySizedBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FractionallySizedBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FractionallySizedBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$widthFactor#0', (args) => (args[0] as _$FractionallySizedBox)._super$widthFactor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$heightFactor#0', (args) => (args[0] as _$FractionallySizedBox)._super$heightFactor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$alignment#0', (args) => (args[0] as _$FractionallySizedBox)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$hashCode#0', (args) => (args[0] as _$FractionallySizedBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$child#0', (args) => (args[0] as _$FractionallySizedBox)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionallySizedBox::\$super\$key#0', (args) => (args[0] as _$FractionallySizedBox)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as FractionallySizedBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as FractionallySizedBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderFractionallySizedOverflowBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as FractionallySizedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FractionallySizedBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FractionallySizedBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as FractionallySizedBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as FractionallySizedBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FractionallySizedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FractionallySizedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FractionallySizedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FractionallySizedBox).debugDescribeChildren(),
        'widthFactor#0': (args) => (args[0] as FractionallySizedBox).widthFactor,
        'heightFactor#0': (args) => (args[0] as FractionallySizedBox).heightFactor,
        'alignment#0': (args) => (args[0] as FractionallySizedBox).alignment,
        'hashCode#0': (args) => (args[0] as FractionallySizedBox).hashCode,
        'child#0': (args) => (args[0] as FractionallySizedBox).child,
        'key#0': (args) => (args[0] as FractionallySizedBox).key,
        '==#1': (args) => (args[0] as FractionallySizedBox) == (args[1] as Object),
        '#5': (args) => FractionallySizedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? Alignment.center : args[1] as AlignmentGeometry, widthFactor: identical(args[2], darticAbsent) ? null : args[2] as double?, heightFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#5': (args) => FractionallySizedBox(key: args[3] as Key?, alignment: args[0] as AlignmentGeometry, widthFactor: args[4] as double?, heightFactor: args[2] as double?, child: args[1] as Widget?),
      };
}
