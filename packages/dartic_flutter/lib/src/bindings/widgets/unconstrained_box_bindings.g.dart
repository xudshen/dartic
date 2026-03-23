// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextDirection, TextHeightBehavior;
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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';

class _$UnconstrainedBox extends UnconstrainedBox implements DarticObjectHolder {
  _$UnconstrainedBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, textDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextDirection?, alignment: superArgs[3] as AlignmentGeometry, constrainedAxis: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Axis?, clipBehavior: superArgs[5] as ui.Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  Axis? get constrainedAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constrainedAxis');
    if (identical(r, notOverridden)) return super.constrainedAxis;
    return r as Axis?;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.TextDirection? get _super$textDirection => super.textDirection;
  AlignmentGeometry get _super$alignment => super.alignment;
  Axis? get _super$constrainedAxis => super.constrainedAxis;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnconstrainedBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnconstrainedBox(dispatch, obj, superArgs);

abstract final class UnconstrainedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::UnconstrainedBox',
      type: UnconstrainedBox,
      test: (o) => o is UnconstrainedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnconstrainedBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$build#1', (args) => (args[0] as _$UnconstrainedBox)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$UnconstrainedBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$toString#1', (args) => (args[0] as _$UnconstrainedBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$createElement#0', (args) => (args[0] as _$UnconstrainedBox)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$toStringShort#0', (args) => (args[0] as _$UnconstrainedBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$toStringShallow#2', (args) => (args[0] as _$UnconstrainedBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$toStringDeep#4', (args) => (args[0] as _$UnconstrainedBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UnconstrainedBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$UnconstrainedBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$textDirection#0', (args) => (args[0] as _$UnconstrainedBox)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$alignment#0', (args) => (args[0] as _$UnconstrainedBox)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$constrainedAxis#0', (args) => (args[0] as _$UnconstrainedBox)._super$constrainedAxis);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$clipBehavior#0', (args) => (args[0] as _$UnconstrainedBox)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$child#0', (args) => (args[0] as _$UnconstrainedBox)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$hashCode#0', (args) => (args[0] as _$UnconstrainedBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::UnconstrainedBox::\$super\$key#0', (args) => (args[0] as _$UnconstrainedBox)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as UnconstrainedBox).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as UnconstrainedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as UnconstrainedBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as UnconstrainedBox).createElement(),
        'toStringShort#0': (args) => (args[0] as UnconstrainedBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as UnconstrainedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UnconstrainedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UnconstrainedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UnconstrainedBox).debugDescribeChildren(),
        'textDirection#0': (args) => (args[0] as UnconstrainedBox).textDirection,
        'alignment#0': (args) => (args[0] as UnconstrainedBox).alignment,
        'constrainedAxis#0': (args) => (args[0] as UnconstrainedBox).constrainedAxis,
        'clipBehavior#0': (args) => (args[0] as UnconstrainedBox).clipBehavior,
        'child#0': (args) => (args[0] as UnconstrainedBox).child,
        'hashCode#0': (args) => (args[0] as UnconstrainedBox).hashCode,
        'key#0': (args) => (args[0] as UnconstrainedBox).key,
        '==#1': (args) => (args[0] as UnconstrainedBox) == (args[1] as Object),
        '#6': (args) => UnconstrainedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as AlignmentGeometry, constrainedAxis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, clipBehavior: identical(args[5], darticAbsent) ? Clip.none : args[5] as ui.Clip),
        '_#fromFields#6': (args) => UnconstrainedBox(key: args[4] as Key?, child: args[1] as Widget?, textDirection: args[5] as ui.TextDirection?, alignment: args[0] as AlignmentGeometry, constrainedAxis: args[3] as Axis?, clipBehavior: args[2] as ui.Clip),
      };
}
