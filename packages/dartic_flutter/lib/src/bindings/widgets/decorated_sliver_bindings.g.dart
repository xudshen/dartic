// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/decorated_sliver.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/rendering/decorated_sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DecoratedSliver extends DecoratedSliver implements DarticObjectHolder {
  _$DecoratedSliver(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, decoration: superArgs[1] as Decoration, position: superArgs[2] as DecorationPosition, sliver: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderDecoratedSliver createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderDecoratedSliver;
  }

  @override
  void updateRenderObject(BuildContext context, RenderDecoratedSliver renderObject) {
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
  RenderDecoratedSliver _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderDecoratedSliver renderObject) { super.updateRenderObject(context, renderObject); }
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
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDecoratedSliverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DecoratedSliver(dispatch, obj, superArgs);

abstract final class DecoratedSliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver',
      type: DecoratedSliver,
      test: (o) => o is DecoratedSliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DecoratedSliver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$createRenderObject#1', (args) => (args[0] as _$DecoratedSliver)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$updateRenderObject#2', (args) { (args[0] as _$DecoratedSliver)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderDecoratedSliver); return null; });
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$debugFillProperties#1', (args) { (args[0] as _$DecoratedSliver)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$toString#1', (args) => (args[0] as _$DecoratedSliver)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$createElement#0', (args) => (args[0] as _$DecoratedSliver)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$DecoratedSliver)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$toStringShort#0', (args) => (args[0] as _$DecoratedSliver)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$toStringShallow#2', (args) => (args[0] as _$DecoratedSliver)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$toStringDeep#4', (args) => (args[0] as _$DecoratedSliver)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DecoratedSliver)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DecoratedSliver)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$decoration#0', (args) => (args[0] as _$DecoratedSliver)._super$decoration);
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$position#0', (args) => (args[0] as _$DecoratedSliver)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$child#0', (args) => (args[0] as _$DecoratedSliver)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$key#0', (args) => (args[0] as _$DecoratedSliver)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver::\$super\$hashCode#0', (args) => (args[0] as _$DecoratedSliver)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as DecoratedSliver).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as DecoratedSliver).updateRenderObject(args[1] as BuildContext, args[2] as RenderDecoratedSliver); return null; },
        'debugFillProperties#1': (args) { (args[0] as DecoratedSliver).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DecoratedSliver).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DecoratedSliver).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as DecoratedSliver).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as DecoratedSliver).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DecoratedSliver).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DecoratedSliver).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DecoratedSliver).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DecoratedSliver).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as DecoratedSliver).decoration,
        'position#0': (args) => (args[0] as DecoratedSliver).position,
        'hashCode#0': (args) => (args[0] as DecoratedSliver).hashCode,
        'child#0': (args) => (args[0] as DecoratedSliver).child,
        'key#0': (args) => (args[0] as DecoratedSliver).key,
        '==#1': (args) => (args[0] as DecoratedSliver) == (args[1] as Object),
        '#4': (args) => DecoratedSliver(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: args[1] as Decoration, position: identical(args[2], darticAbsent) ? DecorationPosition.background : args[2] as DecorationPosition, sliver: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => DecoratedSliver(key: args[2] as Key?, decoration: args[1] as Decoration, position: args[3] as DecorationPosition, sliver: args[0] as Widget?),
      };
}
