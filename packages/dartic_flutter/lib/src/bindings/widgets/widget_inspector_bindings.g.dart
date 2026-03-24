// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$WidgetInspector extends WidgetInspector implements DarticObjectHolder {
  _$WidgetInspector(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, tapBehaviorButtonBuilder: superArgs[2] as TapBehaviorButtonBuilder?, exitWidgetSelectionButtonBuilder: superArgs[3] as ExitWidgetSelectionButtonBuilder?, moveExitWidgetSelectionButtonBuilder: superArgs[4] as MoveExitWidgetSelectionButtonBuilder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<WidgetInspector> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<WidgetInspector>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  ExitWidgetSelectionButtonBuilder? get exitWidgetSelectionButtonBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exitWidgetSelectionButtonBuilder');
    if (identical(r, notOverridden)) return super.exitWidgetSelectionButtonBuilder;
    return r as ExitWidgetSelectionButtonBuilder?;
  }

  @override
  MoveExitWidgetSelectionButtonBuilder? get moveExitWidgetSelectionButtonBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'moveExitWidgetSelectionButtonBuilder');
    if (identical(r, notOverridden)) return super.moveExitWidgetSelectionButtonBuilder;
    return r as MoveExitWidgetSelectionButtonBuilder?;
  }

  @override
  TapBehaviorButtonBuilder? get tapBehaviorButtonBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapBehaviorButtonBuilder');
    if (identical(r, notOverridden)) return super.tapBehaviorButtonBuilder;
    return r as TapBehaviorButtonBuilder?;
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
  State<WidgetInspector> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  ExitWidgetSelectionButtonBuilder? get _super$exitWidgetSelectionButtonBuilder => super.exitWidgetSelectionButtonBuilder;
  MoveExitWidgetSelectionButtonBuilder? get _super$moveExitWidgetSelectionButtonBuilder => super.moveExitWidgetSelectionButtonBuilder;
  TapBehaviorButtonBuilder? get _super$tapBehaviorButtonBuilder => super.tapBehaviorButtonBuilder;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetInspectorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetInspector(dispatch, obj, superArgs);

abstract final class WidgetInspectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::WidgetInspector',
      type: WidgetInspector,
      test: (o) => o is WidgetInspector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetInspector(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$createState#0', (args) => (args[0] as _$WidgetInspector)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$toString#1', (args) => (args[0] as _$WidgetInspector)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$createElement#0', (args) => (args[0] as _$WidgetInspector)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$toStringShort#0', (args) => (args[0] as _$WidgetInspector)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$debugFillProperties#1', (args) { (args[0] as _$WidgetInspector)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$toStringShallow#2', (args) => (args[0] as _$WidgetInspector)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$toStringDeep#4', (args) => (args[0] as _$WidgetInspector)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$WidgetInspector)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$WidgetInspector)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$child#0', (args) => (args[0] as _$WidgetInspector)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$exitWidgetSelectionButtonBuilder#0', (args) => (args[0] as _$WidgetInspector)._super$exitWidgetSelectionButtonBuilder);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$moveExitWidgetSelectionButtonBuilder#0', (args) => (args[0] as _$WidgetInspector)._super$moveExitWidgetSelectionButtonBuilder);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$tapBehaviorButtonBuilder#0', (args) => (args[0] as _$WidgetInspector)._super$tapBehaviorButtonBuilder);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$key#0', (args) => (args[0] as _$WidgetInspector)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WidgetInspector::\$super\$hashCode#0', (args) => (args[0] as _$WidgetInspector)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as WidgetInspector).createState(),
        'toString#1': (args) => (args[0] as WidgetInspector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as WidgetInspector).createElement(),
        'toStringShort#0': (args) => (args[0] as WidgetInspector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetInspector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as WidgetInspector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetInspector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetInspector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetInspector).debugDescribeChildren(),
        'child#0': (args) => (args[0] as WidgetInspector).child,
        'exitWidgetSelectionButtonBuilder#0': (args) => (args[0] as WidgetInspector).exitWidgetSelectionButtonBuilder,
        'moveExitWidgetSelectionButtonBuilder#0': (args) => (args[0] as WidgetInspector).moveExitWidgetSelectionButtonBuilder,
        'tapBehaviorButtonBuilder#0': (args) => (args[0] as WidgetInspector).tapBehaviorButtonBuilder,
        'hashCode#0': (args) => (args[0] as WidgetInspector).hashCode,
        'key#0': (args) => (args[0] as WidgetInspector).key,
        '==#1': (args) => (args[0] as WidgetInspector) == (args[1] as Object),
        '#5': (args) => WidgetInspector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, tapBehaviorButtonBuilder: (args[2] as Function?) == null ? null : (a, {required ui.VoidCallback onPressed, required bool selectionOnTapEnabled, required String semanticsLabel}) => (args[2] as Function?)!(a, onPressed: onPressed, selectionOnTapEnabled: selectionOnTapEnabled, semanticsLabel: semanticsLabel), exitWidgetSelectionButtonBuilder: (args[3] as Function?) == null ? null : (a, {required GlobalKey<State<StatefulWidget>> key, required ui.VoidCallback onPressed, required String semanticsLabel}) => (args[3] as Function?)!(a, key: key, onPressed: onPressed, semanticsLabel: semanticsLabel), moveExitWidgetSelectionButtonBuilder: (args[4] as Function?) == null ? null : (a, {required ui.VoidCallback onPressed, required String semanticsLabel, bool? usesDefaultAlignment}) => (args[4] as Function?)!(a, onPressed: onPressed, semanticsLabel: semanticsLabel, usesDefaultAlignment: usesDefaultAlignment)),
        '_#fromFields#5': (args) => WidgetInspector(key: args[2] as Key?, child: args[0] as Widget, tapBehaviorButtonBuilder: args[4] as TapBehaviorButtonBuilder?, exitWidgetSelectionButtonBuilder: args[1] as ExitWidgetSelectionButtonBuilder?, moveExitWidgetSelectionButtonBuilder: args[3] as MoveExitWidgetSelectionButtonBuilder?),
      };
}
