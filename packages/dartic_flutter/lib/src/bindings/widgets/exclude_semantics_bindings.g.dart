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

class _$ExcludeSemantics extends ExcludeSemantics implements DarticObjectHolder {
  _$ExcludeSemantics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, excluding: superArgs[1] as bool, child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderExcludeSemantics createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderExcludeSemantics;
  }

  @override
  void updateRenderObject(BuildContext context, RenderExcludeSemantics renderObject) {
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
  bool get excluding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excluding');
    if (identical(r, notOverridden)) return super.excluding;
    return r as bool;
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
  RenderExcludeSemantics _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderExcludeSemantics renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$excluding => super.excluding;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExcludeSemanticsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExcludeSemantics(dispatch, obj, superArgs);

abstract final class ExcludeSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ExcludeSemantics',
      type: ExcludeSemantics,
      test: (o) => o is ExcludeSemantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExcludeSemantics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$createRenderObject#1', (args) => (args[0] as _$ExcludeSemantics)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$updateRenderObject#2', (args) { (args[0] as _$ExcludeSemantics)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderExcludeSemantics); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$debugFillProperties#1', (args) { (args[0] as _$ExcludeSemantics)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$toString#1', (args) => (args[0] as _$ExcludeSemantics)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$createElement#0', (args) => (args[0] as _$ExcludeSemantics)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ExcludeSemantics)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$toStringShort#0', (args) => (args[0] as _$ExcludeSemantics)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$toStringShallow#2', (args) => (args[0] as _$ExcludeSemantics)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$toStringDeep#4', (args) => (args[0] as _$ExcludeSemantics)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ExcludeSemantics)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ExcludeSemantics)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$excluding#0', (args) => (args[0] as _$ExcludeSemantics)._super$excluding);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$hashCode#0', (args) => (args[0] as _$ExcludeSemantics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$child#0', (args) => (args[0] as _$ExcludeSemantics)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ExcludeSemantics::\$super\$key#0', (args) => (args[0] as _$ExcludeSemantics)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ExcludeSemantics).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ExcludeSemantics).updateRenderObject(args[1] as BuildContext, args[2] as RenderExcludeSemantics); return null; },
        'debugFillProperties#1': (args) { (args[0] as ExcludeSemantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ExcludeSemantics).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ExcludeSemantics).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ExcludeSemantics).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ExcludeSemantics).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ExcludeSemantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExcludeSemantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExcludeSemantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExcludeSemantics).debugDescribeChildren(),
        'excluding#0': (args) => (args[0] as ExcludeSemantics).excluding,
        'hashCode#0': (args) => (args[0] as ExcludeSemantics).hashCode,
        'child#0': (args) => (args[0] as ExcludeSemantics).child,
        'key#0': (args) => (args[0] as ExcludeSemantics).key,
        '==#1': (args) => (args[0] as ExcludeSemantics) == (args[1] as Object),
        '#3': (args) => ExcludeSemantics(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, excluding: identical(args[1], darticAbsent) ? true : args[1] as bool, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#3': (args) => ExcludeSemantics(key: args[2] as Key?, excluding: args[1] as bool, child: args[0] as Widget?),
      };
}
