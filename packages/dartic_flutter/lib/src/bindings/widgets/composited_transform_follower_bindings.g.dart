// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, Offset, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CompositedTransformFollower extends CompositedTransformFollower implements DarticObjectHolder {
  _$CompositedTransformFollower(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, link: superArgs[1] as LayerLink, showWhenUnlinked: superArgs[2] as bool, offset: superArgs[3] as ui.Offset, targetAnchor: superArgs[4] as Alignment, followerAnchor: superArgs[5] as Alignment, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderFollowerLayer createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderFollowerLayer;
  }

  @override
  void updateRenderObject(BuildContext context, RenderFollowerLayer renderObject) {
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
  LayerLink get link {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'link');
    if (identical(r, notOverridden)) return super.link;
    return r as LayerLink;
  }

  @override
  bool get showWhenUnlinked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showWhenUnlinked');
    if (identical(r, notOverridden)) return super.showWhenUnlinked;
    return r as bool;
  }

  @override
  Alignment get targetAnchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'targetAnchor');
    if (identical(r, notOverridden)) return super.targetAnchor;
    return r as Alignment;
  }

  @override
  Alignment get followerAnchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'followerAnchor');
    if (identical(r, notOverridden)) return super.followerAnchor;
    return r as Alignment;
  }

  @override
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
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
  RenderFollowerLayer _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderFollowerLayer renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  LayerLink get _super$link => super.link;
  bool get _super$showWhenUnlinked => super.showWhenUnlinked;
  Alignment get _super$targetAnchor => super.targetAnchor;
  Alignment get _super$followerAnchor => super.followerAnchor;
  ui.Offset get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCompositedTransformFollowerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CompositedTransformFollower(dispatch, obj, superArgs);

abstract final class CompositedTransformFollowerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::CompositedTransformFollower',
      type: CompositedTransformFollower,
      test: (o) => o is CompositedTransformFollower,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CompositedTransformFollower(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$createRenderObject#1', (args) => (args[0] as _$CompositedTransformFollower)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$updateRenderObject#2', (args) { (args[0] as _$CompositedTransformFollower)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderFollowerLayer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$toString#1', (args) => (args[0] as _$CompositedTransformFollower)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$createElement#0', (args) => (args[0] as _$CompositedTransformFollower)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$CompositedTransformFollower)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$toStringShort#0', (args) => (args[0] as _$CompositedTransformFollower)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$debugFillProperties#1', (args) { (args[0] as _$CompositedTransformFollower)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$toStringShallow#2', (args) => (args[0] as _$CompositedTransformFollower)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$toStringDeep#4', (args) => (args[0] as _$CompositedTransformFollower)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CompositedTransformFollower)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CompositedTransformFollower)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$link#0', (args) => (args[0] as _$CompositedTransformFollower)._super$link);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$showWhenUnlinked#0', (args) => (args[0] as _$CompositedTransformFollower)._super$showWhenUnlinked);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$targetAnchor#0', (args) => (args[0] as _$CompositedTransformFollower)._super$targetAnchor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$followerAnchor#0', (args) => (args[0] as _$CompositedTransformFollower)._super$followerAnchor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$offset#0', (args) => (args[0] as _$CompositedTransformFollower)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$hashCode#0', (args) => (args[0] as _$CompositedTransformFollower)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$child#0', (args) => (args[0] as _$CompositedTransformFollower)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CompositedTransformFollower::\$super\$key#0', (args) => (args[0] as _$CompositedTransformFollower)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as CompositedTransformFollower).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as CompositedTransformFollower).updateRenderObject(args[1] as BuildContext, args[2] as RenderFollowerLayer); return null; },
        'toString#1': (args) => (args[0] as CompositedTransformFollower).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CompositedTransformFollower).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as CompositedTransformFollower).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as CompositedTransformFollower).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CompositedTransformFollower).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CompositedTransformFollower).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CompositedTransformFollower).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CompositedTransformFollower).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CompositedTransformFollower).debugDescribeChildren(),
        'link#0': (args) => (args[0] as CompositedTransformFollower).link,
        'showWhenUnlinked#0': (args) => (args[0] as CompositedTransformFollower).showWhenUnlinked,
        'targetAnchor#0': (args) => (args[0] as CompositedTransformFollower).targetAnchor,
        'followerAnchor#0': (args) => (args[0] as CompositedTransformFollower).followerAnchor,
        'offset#0': (args) => (args[0] as CompositedTransformFollower).offset,
        'hashCode#0': (args) => (args[0] as CompositedTransformFollower).hashCode,
        'child#0': (args) => (args[0] as CompositedTransformFollower).child,
        'key#0': (args) => (args[0] as CompositedTransformFollower).key,
        '==#1': (args) => (args[0] as CompositedTransformFollower) == (args[1] as Object),
        '#7': (args) => CompositedTransformFollower(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, link: args[1] as LayerLink, showWhenUnlinked: identical(args[2], darticAbsent) ? true : args[2] as bool, offset: identical(args[3], darticAbsent) ? Offset.zero : args[3] as ui.Offset, targetAnchor: identical(args[4], darticAbsent) ? Alignment.topLeft : args[4] as Alignment, followerAnchor: identical(args[5], darticAbsent) ? Alignment.topLeft : args[5] as Alignment, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => CompositedTransformFollower(key: args[2] as Key?, link: args[3] as LayerLink, showWhenUnlinked: args[5] as bool, offset: args[4] as ui.Offset, targetAnchor: args[6] as Alignment, followerAnchor: args[1] as Alignment, child: args[0] as Widget?),
      };
}
