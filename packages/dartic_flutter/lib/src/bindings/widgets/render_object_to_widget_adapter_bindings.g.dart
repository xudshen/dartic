// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/adapter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RenderObjectToWidgetAdapter extends RenderObjectToWidgetAdapter<RenderObject> implements DarticObjectHolder {
  _$RenderObjectToWidgetAdapter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Widget?, container: superArgs[1] as RenderObjectWithChildMixin<RenderObject>, debugShortDescription: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObjectToWidgetElement<RenderObject> createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as RenderObjectToWidgetElement<RenderObject>;
  }

  @override
  RenderObjectWithChildMixin<RenderObject> createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderObjectWithChildMixin<RenderObject>;
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  RenderObjectToWidgetElement<RenderObject> attachToRenderTree(BuildOwner owner, [RenderObjectToWidgetElement<RenderObject>? element]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachToRenderTree', [owner, element]);
    if (identical(r, notOverridden)) return super.attachToRenderTree(owner, element);
    return r as RenderObjectToWidgetElement<RenderObject>;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  RenderObjectWithChildMixin<RenderObject> get container {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'container');
    if (identical(r, notOverridden)) return super.container;
    return r as RenderObjectWithChildMixin<RenderObject>;
  }

  @override
  String? get debugShortDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShortDescription');
    if (identical(r, notOverridden)) return super.debugShortDescription;
    return r as String?;
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
  RenderObjectToWidgetElement<RenderObject> _super$createElement() => super.createElement();
  RenderObjectWithChildMixin<RenderObject> _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  RenderObjectToWidgetElement<RenderObject> _super$attachToRenderTree(BuildOwner owner, [RenderObjectToWidgetElement<RenderObject>? element]) => super.attachToRenderTree(owner, element);
  String _super$toStringShort() => super.toStringShort();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  RenderObjectWithChildMixin<RenderObject> get _super$container => super.container;
  String? get _super$debugShortDescription => super.debugShortDescription;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderObjectToWidgetAdapterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderObjectToWidgetAdapter(dispatch, obj, superArgs);

abstract final class RenderObjectToWidgetAdapterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter',
      type: RenderObjectToWidgetAdapter,
      test: (o) => o is RenderObjectToWidgetAdapter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderObjectToWidgetAdapter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$createElement#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$createRenderObject#1', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$updateRenderObject#2', (args) { (args[0] as _$RenderObjectToWidgetAdapter)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$attachToRenderTree#2', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$attachToRenderTree(args[1] as BuildOwner, identical(args[2], darticAbsent) ? null : args[2] as RenderObjectToWidgetElement<RenderObject>?));
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$toStringShort#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$toString#1', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$RenderObjectToWidgetAdapter)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderObjectToWidgetAdapter)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$child#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$container#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$container);
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$debugShortDescription#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$debugShortDescription);
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$hashCode#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetAdapter::\$super\$key#0', (args) => (args[0] as _$RenderObjectToWidgetAdapter)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as RenderObjectToWidgetAdapter).createElement(),
        'createRenderObject#1': (args) => (args[0] as RenderObjectToWidgetAdapter).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as RenderObjectToWidgetAdapter).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'attachToRenderTree#2': (args) => (args[0] as RenderObjectToWidgetAdapter).attachToRenderTree(args[1] as BuildOwner, identical(args[2], darticAbsent) ? null : args[2] as RenderObjectToWidgetElement<RenderObject>?),
        'toStringShort#0': (args) => (args[0] as RenderObjectToWidgetAdapter).toStringShort(),
        'toString#1': (args) => (args[0] as RenderObjectToWidgetAdapter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as RenderObjectToWidgetAdapter).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderObjectToWidgetAdapter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RenderObjectToWidgetAdapter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RenderObjectToWidgetAdapter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderObjectToWidgetAdapter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RenderObjectToWidgetAdapter).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RenderObjectToWidgetAdapter).child,
        'container#0': (args) => (args[0] as RenderObjectToWidgetAdapter).container,
        'debugShortDescription#0': (args) => (args[0] as RenderObjectToWidgetAdapter).debugShortDescription,
        'hashCode#0': (args) => (args[0] as RenderObjectToWidgetAdapter).hashCode,
        'key#0': (args) => (args[0] as RenderObjectToWidgetAdapter).key,
        '==#1': (args) => (args[0] as RenderObjectToWidgetAdapter) == (args[1] as Object),
        '#3': (args) => RenderObjectToWidgetAdapter<RenderObject>(child: identical(args[0], darticAbsent) ? null : args[0] as Widget?, container: args[1] as RenderObjectWithChildMixin<RenderObject>, debugShortDescription: identical(args[2], darticAbsent) ? null : args[2] as String?),
      };
}
