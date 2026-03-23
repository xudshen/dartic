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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FractionalTranslation extends FractionalTranslation implements DarticObjectHolder {
  _$FractionalTranslation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, translation: superArgs[1] as ui.Offset, transformHitTests: superArgs[2] as bool, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderFractionalTranslation createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderFractionalTranslation;
  }

  @override
  void updateRenderObject(BuildContext context, RenderFractionalTranslation renderObject) {
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
  ui.Offset get translation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'translation');
    if (identical(r, notOverridden)) return super.translation;
    return r as ui.Offset;
  }

  @override
  bool get transformHitTests {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transformHitTests');
    if (identical(r, notOverridden)) return super.transformHitTests;
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
  RenderFractionalTranslation _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderFractionalTranslation renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.Offset get _super$translation => super.translation;
  bool get _super$transformHitTests => super.transformHitTests;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFractionalTranslationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FractionalTranslation(dispatch, obj, superArgs);

abstract final class FractionalTranslationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::FractionalTranslation',
      type: FractionalTranslation,
      test: (o) => o is FractionalTranslation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FractionalTranslation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$createRenderObject#1', (args) => (args[0] as _$FractionalTranslation)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$updateRenderObject#2', (args) { (args[0] as _$FractionalTranslation)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderFractionalTranslation); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$toString#1', (args) => (args[0] as _$FractionalTranslation)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$createElement#0', (args) => (args[0] as _$FractionalTranslation)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$FractionalTranslation)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$toStringShort#0', (args) => (args[0] as _$FractionalTranslation)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$debugFillProperties#1', (args) { (args[0] as _$FractionalTranslation)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$toStringShallow#2', (args) => (args[0] as _$FractionalTranslation)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$toStringDeep#4', (args) => (args[0] as _$FractionalTranslation)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FractionalTranslation)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FractionalTranslation)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$translation#0', (args) => (args[0] as _$FractionalTranslation)._super$translation);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$transformHitTests#0', (args) => (args[0] as _$FractionalTranslation)._super$transformHitTests);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$hashCode#0', (args) => (args[0] as _$FractionalTranslation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$child#0', (args) => (args[0] as _$FractionalTranslation)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::FractionalTranslation::\$super\$key#0', (args) => (args[0] as _$FractionalTranslation)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as FractionalTranslation).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as FractionalTranslation).updateRenderObject(args[1] as BuildContext, args[2] as RenderFractionalTranslation); return null; },
        'toString#1': (args) => (args[0] as FractionalTranslation).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FractionalTranslation).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as FractionalTranslation).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as FractionalTranslation).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FractionalTranslation).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FractionalTranslation).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FractionalTranslation).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FractionalTranslation).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FractionalTranslation).debugDescribeChildren(),
        'translation#0': (args) => (args[0] as FractionalTranslation).translation,
        'transformHitTests#0': (args) => (args[0] as FractionalTranslation).transformHitTests,
        'hashCode#0': (args) => (args[0] as FractionalTranslation).hashCode,
        'child#0': (args) => (args[0] as FractionalTranslation).child,
        'key#0': (args) => (args[0] as FractionalTranslation).key,
        '==#1': (args) => (args[0] as FractionalTranslation) == (args[1] as Object),
        '#4': (args) => FractionalTranslation(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, translation: args[1] as ui.Offset, transformHitTests: identical(args[2], darticAbsent) ? true : args[2] as bool, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => FractionalTranslation(key: args[1] as Key?, translation: args[3] as ui.Offset, transformHitTests: args[2] as bool, child: args[0] as Widget?),
      };
}
