// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BlendMode, Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$BackdropFilter extends BackdropFilter implements DarticObjectHolder {
  _$BackdropFilter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, filter: superArgs[1] as ui.ImageFilter, child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, blendMode: superArgs[3] as ui.BlendMode, enabled: superArgs[4] as bool, backdropGroupKey: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BackdropKey?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderBackdropFilter createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderBackdropFilter;
  }

  @override
  void updateRenderObject(BuildContext context, RenderBackdropFilter renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  ui.ImageFilter get filter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filter');
    if (identical(r, notOverridden)) return super.filter;
    return r as ui.ImageFilter;
  }

  @override
  ui.BlendMode get blendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blendMode');
    if (identical(r, notOverridden)) return super.blendMode;
    return r as ui.BlendMode;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  BackdropKey? get backdropGroupKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backdropGroupKey');
    if (identical(r, notOverridden)) return super.backdropGroupKey;
    return r as BackdropKey?;
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
  RenderBackdropFilter _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderBackdropFilter renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.ImageFilter get _super$filter => super.filter;
  ui.BlendMode get _super$blendMode => super.blendMode;
  bool get _super$enabled => super.enabled;
  BackdropKey? get _super$backdropGroupKey => super.backdropGroupKey;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBackdropFilterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BackdropFilter(dispatch, obj, superArgs);

abstract final class BackdropFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::BackdropFilter',
      type: BackdropFilter,
      test: (o) => o is BackdropFilter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BackdropFilter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$createRenderObject#1', (args) => (args[0] as _$BackdropFilter)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$updateRenderObject#2', (args) { (args[0] as _$BackdropFilter)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderBackdropFilter); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$toString#1', (args) => (args[0] as _$BackdropFilter)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$createElement#0', (args) => (args[0] as _$BackdropFilter)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$BackdropFilter)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$toStringShort#0', (args) => (args[0] as _$BackdropFilter)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$debugFillProperties#1', (args) { (args[0] as _$BackdropFilter)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$toStringShallow#2', (args) => (args[0] as _$BackdropFilter)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$toStringDeep#4', (args) => (args[0] as _$BackdropFilter)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BackdropFilter)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$BackdropFilter)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$filter#0', (args) => (args[0] as _$BackdropFilter)._super$filter);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$blendMode#0', (args) => (args[0] as _$BackdropFilter)._super$blendMode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$enabled#0', (args) => (args[0] as _$BackdropFilter)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$backdropGroupKey#0', (args) => (args[0] as _$BackdropFilter)._super$backdropGroupKey);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$hashCode#0', (args) => (args[0] as _$BackdropFilter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$child#0', (args) => (args[0] as _$BackdropFilter)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::BackdropFilter::\$super\$key#0', (args) => (args[0] as _$BackdropFilter)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as BackdropFilter).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as BackdropFilter).updateRenderObject(args[1] as BuildContext, args[2] as RenderBackdropFilter); return null; },
        'toString#1': (args) => (args[0] as BackdropFilter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as BackdropFilter).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as BackdropFilter).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as BackdropFilter).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BackdropFilter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BackdropFilter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BackdropFilter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BackdropFilter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BackdropFilter).debugDescribeChildren(),
        'filter#0': (args) => (args[0] as BackdropFilter).filter,
        'blendMode#0': (args) => (args[0] as BackdropFilter).blendMode,
        'enabled#0': (args) => (args[0] as BackdropFilter).enabled,
        'backdropGroupKey#0': (args) => (args[0] as BackdropFilter).backdropGroupKey,
        'hashCode#0': (args) => (args[0] as BackdropFilter).hashCode,
        'child#0': (args) => (args[0] as BackdropFilter).child,
        'key#0': (args) => (args[0] as BackdropFilter).key,
        '==#1': (args) => (args[0] as BackdropFilter) == (args[1] as Object),
        '#6': (args) => BackdropFilter(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, filter: args[1] as ui.ImageFilter, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, blendMode: identical(args[3], darticAbsent) ? BlendMode.srcOver : args[3] as ui.BlendMode, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool, backdropGroupKey: identical(args[5], darticAbsent) ? null : args[5] as BackdropKey?),
        'grouped#5': (args) => BackdropFilter.grouped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, filter: args[1] as ui.ImageFilter, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, blendMode: identical(args[3], darticAbsent) ? BlendMode.srcOver : args[3] as ui.BlendMode, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#7': (args) => BackdropFilter(key: args[6] as Key?, filter: args[5] as ui.ImageFilter, child: args[3] as Widget?, blendMode: args[2] as ui.BlendMode, enabled: args[4] as bool, backdropGroupKey: args[1] as BackdropKey?),
      };
}
