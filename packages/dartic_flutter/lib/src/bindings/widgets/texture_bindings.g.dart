// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/texture.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/texture.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Texture extends Texture implements DarticObjectHolder {
  _$Texture(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, textureId: superArgs[1] as int, freeze: superArgs[2] as bool, filterQuality: superArgs[3] as FilterQuality);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextureBox createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as TextureBox;
  }

  @override
  void updateRenderObject(BuildContext context, TextureBox renderObject) {
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
  LeafRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as LeafRenderObjectElement;
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
  int get textureId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textureId');
    if (identical(r, notOverridden)) return super.textureId;
    return r as int;
  }

  @override
  bool get freeze {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'freeze');
    if (identical(r, notOverridden)) return super.freeze;
    return r as bool;
  }

  @override
  FilterQuality get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as FilterQuality;
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
  TextureBox _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, TextureBox renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  LeafRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$textureId => super.textureId;
  bool get _super$freeze => super.freeze;
  FilterQuality get _super$filterQuality => super.filterQuality;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Texture(dispatch, obj, superArgs);

abstract final class TextureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/texture.dart::Texture',
      type: Texture,
      test: (o) => o is Texture,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Texture(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$createRenderObject#1', (args) => (args[0] as _$Texture)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$updateRenderObject#2', (args) { (args[0] as _$Texture)._super$updateRenderObject(args[1] as BuildContext, args[2] as TextureBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$toString#1', (args) => (args[0] as _$Texture)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$createElement#0', (args) => (args[0] as _$Texture)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Texture)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$toStringShort#0', (args) => (args[0] as _$Texture)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$debugFillProperties#1', (args) { (args[0] as _$Texture)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$toStringShallow#2', (args) => (args[0] as _$Texture)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$toStringDeep#4', (args) => (args[0] as _$Texture)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Texture)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Texture)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$textureId#0', (args) => (args[0] as _$Texture)._super$textureId);
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$freeze#0', (args) => (args[0] as _$Texture)._super$freeze);
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$filterQuality#0', (args) => (args[0] as _$Texture)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$hashCode#0', (args) => (args[0] as _$Texture)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/texture.dart::Texture::\$super\$key#0', (args) => (args[0] as _$Texture)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Texture).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Texture).updateRenderObject(args[1] as BuildContext, args[2] as TextureBox); return null; },
        'toString#1': (args) => (args[0] as Texture).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Texture).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Texture).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Texture).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Texture).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Texture).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Texture).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Texture).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Texture).debugDescribeChildren(),
        'textureId#0': (args) => (args[0] as Texture).textureId,
        'freeze#0': (args) => (args[0] as Texture).freeze,
        'filterQuality#0': (args) => (args[0] as Texture).filterQuality,
        'hashCode#0': (args) => (args[0] as Texture).hashCode,
        'key#0': (args) => (args[0] as Texture).key,
        '==#1': (args) => (args[0] as Texture) == (args[1] as Object),
        '#4': (args) => Texture(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textureId: args[1] as int, freeze: identical(args[2], darticAbsent) ? false : args[2] as bool, filterQuality: identical(args[3], darticAbsent) ? FilterQuality.low : args[3] as FilterQuality),
        '_#fromFields#4': (args) => Texture(key: args[2] as Key?, textureId: args[3] as int, freeze: args[1] as bool, filterQuality: args[0] as FilterQuality),
      };
}
