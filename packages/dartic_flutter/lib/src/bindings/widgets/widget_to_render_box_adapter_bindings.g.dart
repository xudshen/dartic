// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior, VoidCallback;
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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$WidgetToRenderBoxAdapter extends WidgetToRenderBoxAdapter implements DarticObjectHolder {
  _$WidgetToRenderBoxAdapter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(renderBox: superArgs[0] as RenderBox, onBuild: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ui.VoidCallback?, onUnmount: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderBox createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderBox;
  }

  @override
  void updateRenderObject(BuildContext context, RenderBox renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  LeafRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as LeafRenderObjectElement;
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
  RenderBox get renderBox {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderBox');
    if (identical(r, notOverridden)) return super.renderBox;
    return r as RenderBox;
  }

  @override
  ui.VoidCallback? get onBuild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onBuild');
    if (identical(r, notOverridden)) return super.onBuild;
    return r as ui.VoidCallback?;
  }

  @override
  ui.VoidCallback? get onUnmount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUnmount');
    if (identical(r, notOverridden)) return super.onUnmount;
    return r as ui.VoidCallback?;
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
  RenderBox _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderBox renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  LeafRenderObjectElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  RenderBox get _super$renderBox => super.renderBox;
  ui.VoidCallback? get _super$onBuild => super.onBuild;
  ui.VoidCallback? get _super$onUnmount => super.onUnmount;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetToRenderBoxAdapterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetToRenderBoxAdapter(dispatch, obj, superArgs);

abstract final class WidgetToRenderBoxAdapterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter',
      type: WidgetToRenderBoxAdapter,
      test: (o) => o is WidgetToRenderBoxAdapter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetToRenderBoxAdapter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$createRenderObject#1', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$updateRenderObject#2', (args) { (args[0] as _$WidgetToRenderBoxAdapter)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$WidgetToRenderBoxAdapter)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$toString#1', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$createElement#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$toStringShort#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$debugFillProperties#1', (args) { (args[0] as _$WidgetToRenderBoxAdapter)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$toStringShallow#2', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$toStringDeep#4', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$renderBox#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$renderBox);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$onBuild#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$onBuild);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$onUnmount#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$onUnmount);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$key#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter::\$super\$hashCode#0', (args) => (args[0] as _$WidgetToRenderBoxAdapter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as WidgetToRenderBoxAdapter).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as WidgetToRenderBoxAdapter).updateRenderObject(args[1] as BuildContext, args[2] as RenderBox); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as WidgetToRenderBoxAdapter).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toString#1': (args) => (args[0] as WidgetToRenderBoxAdapter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as WidgetToRenderBoxAdapter).createElement(),
        'toStringShort#0': (args) => (args[0] as WidgetToRenderBoxAdapter).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetToRenderBoxAdapter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as WidgetToRenderBoxAdapter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetToRenderBoxAdapter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetToRenderBoxAdapter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetToRenderBoxAdapter).debugDescribeChildren(),
        'renderBox#0': (args) => (args[0] as WidgetToRenderBoxAdapter).renderBox,
        'onBuild#0': (args) => (args[0] as WidgetToRenderBoxAdapter).onBuild,
        'onUnmount#0': (args) => (args[0] as WidgetToRenderBoxAdapter).onUnmount,
        'hashCode#0': (args) => (args[0] as WidgetToRenderBoxAdapter).hashCode,
        'key#0': (args) => (args[0] as WidgetToRenderBoxAdapter).key,
        '==#1': (args) => (args[0] as WidgetToRenderBoxAdapter) == (args[1] as Object),
        '#3': (args) => WidgetToRenderBoxAdapter(renderBox: args[0] as RenderBox, onBuild: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onUnmount: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
      };
}
