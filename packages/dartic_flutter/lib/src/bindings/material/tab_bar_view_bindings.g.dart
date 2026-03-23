// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show Clip, SemanticsRole, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TabBarView extends TabBarView implements DarticObjectHolder {
  _$TabBarView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as List).cast<Widget>(), controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TabController?, physics: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollPhysics?, dragStartBehavior: superArgs[4] as DragStartBehavior, viewportFraction: superArgs[5] as double, clipBehavior: superArgs[6] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TabBarView> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<TabBarView>;
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
  TabController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TabController?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  double get viewportFraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportFraction');
    if (identical(r, notOverridden)) return super.viewportFraction;
    return r as double;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
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
  State<TabBarView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TabController? get _super$controller => super.controller;
  List<Widget> get _super$children => super.children;
  ScrollPhysics? get _super$physics => super.physics;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  double get _super$viewportFraction => super.viewportFraction;
  Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabBarViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TabBarView(dispatch, obj, superArgs);

abstract final class TabBarViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabBarView',
      type: TabBarView,
      test: (o) => o is TabBarView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TabBarView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$createState#0', (args) => (args[0] as _$TabBarView)._super$createState());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$toString#1', (args) => (args[0] as _$TabBarView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$createElement#0', (args) => (args[0] as _$TabBarView)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$toStringShort#0', (args) => (args[0] as _$TabBarView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$debugFillProperties#1', (args) { (args[0] as _$TabBarView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$toStringShallow#2', (args) => (args[0] as _$TabBarView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$toStringDeep#4', (args) => (args[0] as _$TabBarView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TabBarView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TabBarView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$controller#0', (args) => (args[0] as _$TabBarView)._super$controller);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$children#0', (args) => (args[0] as _$TabBarView)._super$children);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$physics#0', (args) => (args[0] as _$TabBarView)._super$physics);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$TabBarView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$viewportFraction#0', (args) => (args[0] as _$TabBarView)._super$viewportFraction);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$clipBehavior#0', (args) => (args[0] as _$TabBarView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$hashCode#0', (args) => (args[0] as _$TabBarView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBarView::\$super\$key#0', (args) => (args[0] as _$TabBarView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TabBarView).createState(),
        'toString#1': (args) => (args[0] as TabBarView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TabBarView).createElement(),
        'toStringShort#0': (args) => (args[0] as TabBarView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabBarView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabBarView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabBarView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBarView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabBarView).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as TabBarView).controller,
        'children#0': (args) => (args[0] as TabBarView).children,
        'physics#0': (args) => (args[0] as TabBarView).physics,
        'dragStartBehavior#0': (args) => (args[0] as TabBarView).dragStartBehavior,
        'viewportFraction#0': (args) => (args[0] as TabBarView).viewportFraction,
        'clipBehavior#0': (args) => (args[0] as TabBarView).clipBehavior,
        'hashCode#0': (args) => (args[0] as TabBarView).hashCode,
        'key#0': (args) => (args[0] as TabBarView).key,
        '==#1': (args) => (args[0] as TabBarView) == (args[1] as Object),
        '#7': (args) => TabBarView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), controller: identical(args[2], darticAbsent) ? null : args[2] as TabController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, dragStartBehavior: identical(args[4], darticAbsent) ? DragStartBehavior.start : args[4] as DragStartBehavior, viewportFraction: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, clipBehavior: identical(args[6], darticAbsent) ? Clip.hardEdge : args[6] as Clip),
        '_#fromFields#7': (args) => TabBarView(key: args[4] as Key?, children: (args[0] as List).cast<Widget>(), controller: args[2] as TabController?, physics: args[5] as ScrollPhysics?, dragStartBehavior: args[3] as DragStartBehavior, viewportFraction: args[6] as double, clipBehavior: args[1] as Clip),
      };
}
