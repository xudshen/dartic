// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AbstractLayoutBuilder extends AbstractLayoutBuilder<dynamic> implements DarticObjectHolder {
  _$AbstractLayoutBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as RenderObjectElement;
  }

  @override
  bool updateShouldRebuild(AbstractLayoutBuilder oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldRebuild', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldRebuild(oldWidget);
    return r as bool;
  }

  @override
  RenderAbstractLayoutBuilderMixin<dynamic, RenderObject> createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createRenderObject must be overridden in dartic code');
    }
    return r as RenderAbstractLayoutBuilderMixin<dynamic, RenderObject>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  Widget Function(BuildContext, dynamic) get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter builder must be overridden in dartic code');
    }
    return r as Widget Function(BuildContext, dynamic);
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
  RenderObjectElement _super$createElement() => super.createElement();
  bool _super$updateShouldRebuild(AbstractLayoutBuilder oldWidget) => super.updateShouldRebuild(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAbstractLayoutBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AbstractLayoutBuilder(dispatch, obj, superArgs);

abstract final class AbstractLayoutBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder',
      type: AbstractLayoutBuilder,
      test: (o) => o is AbstractLayoutBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AbstractLayoutBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$createElement#0', (args) => (args[0] as _$AbstractLayoutBuilder)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$updateShouldRebuild#1', (args) => (args[0] as _$AbstractLayoutBuilder)._super$updateShouldRebuild(args[1] as AbstractLayoutBuilder));
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$toString#1', (args) => (args[0] as _$AbstractLayoutBuilder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$updateRenderObject#2', (args) { (args[0] as _$AbstractLayoutBuilder)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$AbstractLayoutBuilder)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$toStringShort#0', (args) => (args[0] as _$AbstractLayoutBuilder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$debugFillProperties#1', (args) { (args[0] as _$AbstractLayoutBuilder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$toStringShallow#2', (args) => (args[0] as _$AbstractLayoutBuilder)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$toStringDeep#4', (args) => (args[0] as _$AbstractLayoutBuilder)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AbstractLayoutBuilder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AbstractLayoutBuilder)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$hashCode#0', (args) => (args[0] as _$AbstractLayoutBuilder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder::\$super\$key#0', (args) => (args[0] as _$AbstractLayoutBuilder)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as AbstractLayoutBuilder).createElement(),
        'updateShouldRebuild#1': (args) => (args[0] as AbstractLayoutBuilder).updateShouldRebuild(args[1] as AbstractLayoutBuilder),
        'createRenderObject#1': (args) => (args[0] as AbstractLayoutBuilder).createRenderObject(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AbstractLayoutBuilder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'updateRenderObject#2': (args) { (args[0] as AbstractLayoutBuilder).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as AbstractLayoutBuilder).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as AbstractLayoutBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AbstractLayoutBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AbstractLayoutBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AbstractLayoutBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AbstractLayoutBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AbstractLayoutBuilder).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as AbstractLayoutBuilder).builder,
        'hashCode#0': (args) => (args[0] as AbstractLayoutBuilder).hashCode,
        'key#0': (args) => (args[0] as AbstractLayoutBuilder).key,
        '==#1': (args) => (args[0] as AbstractLayoutBuilder) == (args[1] as Object),
      };
}
