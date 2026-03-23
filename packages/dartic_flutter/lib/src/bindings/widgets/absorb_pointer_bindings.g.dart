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
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AbsorbPointer extends AbsorbPointer implements DarticObjectHolder {
  _$AbsorbPointer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, absorbing: superArgs[1] as bool, ignoringSemantics: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderAbsorbPointer createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderAbsorbPointer;
  }

  @override
  void updateRenderObject(BuildContext context, RenderAbsorbPointer renderObject) {
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
  bool get absorbing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'absorbing');
    if (identical(r, notOverridden)) return super.absorbing;
    return r as bool;
  }

  @override
  bool? get ignoringSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignoringSemantics');
    if (identical(r, notOverridden)) return super.ignoringSemantics;
    return r as bool?;
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
  RenderAbsorbPointer _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderAbsorbPointer renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$absorbing => super.absorbing;
  bool? get _super$ignoringSemantics => super.ignoringSemantics;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAbsorbPointerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AbsorbPointer(dispatch, obj, superArgs);

abstract final class AbsorbPointerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::AbsorbPointer',
      type: AbsorbPointer,
      test: (o) => o is AbsorbPointer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AbsorbPointer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$createRenderObject#1', (args) => (args[0] as _$AbsorbPointer)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$updateRenderObject#2', (args) { (args[0] as _$AbsorbPointer)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderAbsorbPointer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$debugFillProperties#1', (args) { (args[0] as _$AbsorbPointer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$toString#1', (args) => (args[0] as _$AbsorbPointer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$createElement#0', (args) => (args[0] as _$AbsorbPointer)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$AbsorbPointer)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$toStringShort#0', (args) => (args[0] as _$AbsorbPointer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$toStringShallow#2', (args) => (args[0] as _$AbsorbPointer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$toStringDeep#4', (args) => (args[0] as _$AbsorbPointer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AbsorbPointer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AbsorbPointer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$absorbing#0', (args) => (args[0] as _$AbsorbPointer)._super$absorbing);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$ignoringSemantics#0', (args) => (args[0] as _$AbsorbPointer)._super$ignoringSemantics);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$hashCode#0', (args) => (args[0] as _$AbsorbPointer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$child#0', (args) => (args[0] as _$AbsorbPointer)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::AbsorbPointer::\$super\$key#0', (args) => (args[0] as _$AbsorbPointer)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as AbsorbPointer).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as AbsorbPointer).updateRenderObject(args[1] as BuildContext, args[2] as RenderAbsorbPointer); return null; },
        'debugFillProperties#1': (args) { (args[0] as AbsorbPointer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AbsorbPointer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AbsorbPointer).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as AbsorbPointer).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as AbsorbPointer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AbsorbPointer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AbsorbPointer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AbsorbPointer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AbsorbPointer).debugDescribeChildren(),
        'absorbing#0': (args) => (args[0] as AbsorbPointer).absorbing,
        'ignoringSemantics#0': (args) => (args[0] as AbsorbPointer).ignoringSemantics,
        'hashCode#0': (args) => (args[0] as AbsorbPointer).hashCode,
        'child#0': (args) => (args[0] as AbsorbPointer).child,
        'key#0': (args) => (args[0] as AbsorbPointer).key,
        '==#1': (args) => (args[0] as AbsorbPointer) == (args[1] as Object),
        '#4': (args) => AbsorbPointer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, absorbing: identical(args[1], darticAbsent) ? true : args[1] as bool, ignoringSemantics: identical(args[2], darticAbsent) ? null : args[2] as bool?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => AbsorbPointer(key: args[3] as Key?, absorbing: args[0] as bool, ignoringSemantics: args[2] as bool?, child: args[1] as Widget?),
      };
}
