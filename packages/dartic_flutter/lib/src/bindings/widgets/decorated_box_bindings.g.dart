// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DecoratedBox extends DecoratedBox implements DarticObjectHolder {
  _$DecoratedBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, decoration: superArgs[1] as Decoration, position: superArgs[2] as DecorationPosition, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderDecoratedBox createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderDecoratedBox;
  }

  @override
  void updateRenderObject(BuildContext context, RenderDecoratedBox renderObject) {
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
  Decoration get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration;
  }

  @override
  DecorationPosition get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as DecorationPosition;
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
  RenderDecoratedBox _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderDecoratedBox renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Decoration get _super$decoration => super.decoration;
  DecorationPosition get _super$position => super.position;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDecoratedBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DecoratedBox(dispatch, obj, superArgs);

abstract final class DecoratedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/container.dart::DecoratedBox',
      type: DecoratedBox,
      test: (o) => o is DecoratedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DecoratedBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$createRenderObject#1', (args) => (args[0] as _$DecoratedBox)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$updateRenderObject#2', (args) { (args[0] as _$DecoratedBox)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderDecoratedBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$DecoratedBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$toString#1', (args) => (args[0] as _$DecoratedBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$createElement#0', (args) => (args[0] as _$DecoratedBox)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$DecoratedBox)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$toStringShort#0', (args) => (args[0] as _$DecoratedBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$toStringShallow#2', (args) => (args[0] as _$DecoratedBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$toStringDeep#4', (args) => (args[0] as _$DecoratedBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DecoratedBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DecoratedBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$decoration#0', (args) => (args[0] as _$DecoratedBox)._super$decoration);
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$position#0', (args) => (args[0] as _$DecoratedBox)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$hashCode#0', (args) => (args[0] as _$DecoratedBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$child#0', (args) => (args[0] as _$DecoratedBox)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/container.dart::DecoratedBox::\$super\$key#0', (args) => (args[0] as _$DecoratedBox)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as DecoratedBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as DecoratedBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderDecoratedBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as DecoratedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DecoratedBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DecoratedBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as DecoratedBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as DecoratedBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DecoratedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DecoratedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DecoratedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DecoratedBox).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as DecoratedBox).decoration,
        'position#0': (args) => (args[0] as DecoratedBox).position,
        'hashCode#0': (args) => (args[0] as DecoratedBox).hashCode,
        'child#0': (args) => (args[0] as DecoratedBox).child,
        'key#0': (args) => (args[0] as DecoratedBox).key,
        '==#1': (args) => (args[0] as DecoratedBox) == (args[1] as Object),
        '#4': (args) => DecoratedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: args[1] as Decoration, position: identical(args[2], darticAbsent) ? DecorationPosition.background : args[2] as DecorationPosition, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => DecoratedBox(key: args[2] as Key?, decoration: args[1] as Decoration, position: args[3] as DecorationPosition, child: args[0] as Widget?),
      };
}
