// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/annotated_region.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnnotatedRegion extends AnnotatedRegion<Object> implements DarticObjectHolder {
  _$AnnotatedRegion(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, value: superArgs[2] as Object, sized: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObject createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderObject;
  }

  @override
  void updateRenderObject(BuildContext context, RenderAnnotatedRegion<Object> renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  Object get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object;
  }

  @override
  bool get sized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sized');
    if (identical(r, notOverridden)) return super.sized;
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
  RenderObject _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderAnnotatedRegion<Object> renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Object get _super$value => super.value;
  bool get _super$sized => super.sized;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnnotatedRegionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnnotatedRegion(dispatch, obj, superArgs);

abstract final class AnnotatedRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion',
      type: AnnotatedRegion,
      test: (o) => o is AnnotatedRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnnotatedRegion(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$createRenderObject#1', (args) => (args[0] as _$AnnotatedRegion)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$updateRenderObject#2', (args) { (args[0] as _$AnnotatedRegion)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderAnnotatedRegion<Object>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$toString#1', (args) => (args[0] as _$AnnotatedRegion)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$createElement#0', (args) => (args[0] as _$AnnotatedRegion)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$AnnotatedRegion)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$toStringShort#0', (args) => (args[0] as _$AnnotatedRegion)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnnotatedRegion)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$toStringShallow#2', (args) => (args[0] as _$AnnotatedRegion)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$toStringDeep#4', (args) => (args[0] as _$AnnotatedRegion)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnnotatedRegion)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnnotatedRegion)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$value#0', (args) => (args[0] as _$AnnotatedRegion)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$sized#0', (args) => (args[0] as _$AnnotatedRegion)._super$sized);
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$hashCode#0', (args) => (args[0] as _$AnnotatedRegion)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$child#0', (args) => (args[0] as _$AnnotatedRegion)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion::\$super\$key#0', (args) => (args[0] as _$AnnotatedRegion)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as AnnotatedRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as AnnotatedRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderAnnotatedRegion<Object>); return null; },
        'toString#1': (args) => (args[0] as AnnotatedRegion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnnotatedRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as AnnotatedRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as AnnotatedRegion).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnnotatedRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnnotatedRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnnotatedRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnnotatedRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnnotatedRegion).debugDescribeChildren(),
        'value#0': (args) => (args[0] as AnnotatedRegion).value,
        'sized#0': (args) => (args[0] as AnnotatedRegion).sized,
        'hashCode#0': (args) => (args[0] as AnnotatedRegion).hashCode,
        'child#0': (args) => (args[0] as AnnotatedRegion).child,
        'key#0': (args) => (args[0] as AnnotatedRegion).key,
        '==#1': (args) => (args[0] as AnnotatedRegion) == (args[1] as Object),
        '#4': (args) => AnnotatedRegion<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, value: args[2] as Object, sized: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => AnnotatedRegion<Object>(key: args[1] as Key?, child: args[0] as Widget, value: args[3] as Object, sized: args[2] as bool),
      };
}
