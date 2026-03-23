// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FlexibleSpaceBar extends FlexibleSpaceBar implements DarticObjectHolder {
  _$FlexibleSpaceBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, title: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, background: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, centerTitle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, titlePadding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, collapseMode: superArgs[5] as CollapseMode, stretchModes: (superArgs[6] as List).cast<StretchMode>(), expandedTitleScale: superArgs[7] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<FlexibleSpaceBar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<FlexibleSpaceBar>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
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
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  Widget? get background {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'background');
    if (identical(r, notOverridden)) return super.background;
    return r as Widget?;
  }

  @override
  bool? get centerTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerTitle');
    if (identical(r, notOverridden)) return super.centerTitle;
    return r as bool?;
  }

  @override
  CollapseMode get collapseMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapseMode');
    if (identical(r, notOverridden)) return super.collapseMode;
    return r as CollapseMode;
  }

  @override
  List<StretchMode> get stretchModes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretchModes');
    if (identical(r, notOverridden)) return super.stretchModes;
    return r as List<StretchMode>;
  }

  @override
  EdgeInsetsGeometry? get titlePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titlePadding');
    if (identical(r, notOverridden)) return super.titlePadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double get expandedTitleScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedTitleScale');
    if (identical(r, notOverridden)) return super.expandedTitleScale;
    return r as double;
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
  State<FlexibleSpaceBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$title => super.title;
  Widget? get _super$background => super.background;
  bool? get _super$centerTitle => super.centerTitle;
  CollapseMode get _super$collapseMode => super.collapseMode;
  List<StretchMode> get _super$stretchModes => super.stretchModes;
  EdgeInsetsGeometry? get _super$titlePadding => super.titlePadding;
  double get _super$expandedTitleScale => super.expandedTitleScale;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlexibleSpaceBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlexibleSpaceBar(dispatch, obj, superArgs);

abstract final class FlexibleSpaceBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar',
      type: FlexibleSpaceBar,
      test: (o) => o is FlexibleSpaceBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlexibleSpaceBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::createSettings#7', (args) => FlexibleSpaceBar.createSettings(toolbarOpacity: identical(args[0], darticAbsent) ? null : args[0] as double?, minExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, isScrolledUnder: identical(args[3], darticAbsent) ? null : args[3] as bool?, hasLeading: identical(args[4], darticAbsent) ? null : args[4] as bool?, currentExtent: args[5] as double, child: args[6] as Widget));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$createState#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$toString#1', (args) => (args[0] as _$FlexibleSpaceBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$createElement#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$toStringShort#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$FlexibleSpaceBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$toStringShallow#2', (args) => (args[0] as _$FlexibleSpaceBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$toStringDeep#4', (args) => (args[0] as _$FlexibleSpaceBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FlexibleSpaceBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$title#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$title);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$background#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$background);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$centerTitle#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$centerTitle);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$collapseMode#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$collapseMode);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$stretchModes#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$stretchModes);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$titlePadding#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$titlePadding);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$expandedTitleScale#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$expandedTitleScale);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$hashCode#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::\$super\$key#0', (args) => (args[0] as _$FlexibleSpaceBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FlexibleSpaceBar).createState(),
        'toString#1': (args) => (args[0] as FlexibleSpaceBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FlexibleSpaceBar).createElement(),
        'toStringShort#0': (args) => (args[0] as FlexibleSpaceBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FlexibleSpaceBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FlexibleSpaceBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FlexibleSpaceBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FlexibleSpaceBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FlexibleSpaceBar).debugDescribeChildren(),
        'title#0': (args) => (args[0] as FlexibleSpaceBar).title,
        'background#0': (args) => (args[0] as FlexibleSpaceBar).background,
        'centerTitle#0': (args) => (args[0] as FlexibleSpaceBar).centerTitle,
        'collapseMode#0': (args) => (args[0] as FlexibleSpaceBar).collapseMode,
        'stretchModes#0': (args) => (args[0] as FlexibleSpaceBar).stretchModes,
        'titlePadding#0': (args) => (args[0] as FlexibleSpaceBar).titlePadding,
        'expandedTitleScale#0': (args) => (args[0] as FlexibleSpaceBar).expandedTitleScale,
        'hashCode#0': (args) => (args[0] as FlexibleSpaceBar).hashCode,
        'key#0': (args) => (args[0] as FlexibleSpaceBar).key,
        '==#1': (args) => (args[0] as FlexibleSpaceBar) == (args[1] as Object),
        '#8': (args) => FlexibleSpaceBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, background: identical(args[2], darticAbsent) ? null : args[2] as Widget?, centerTitle: identical(args[3], darticAbsent) ? null : args[3] as bool?, titlePadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, collapseMode: identical(args[5], darticAbsent) ? CollapseMode.parallax : args[5] as CollapseMode, stretchModes: identical(args[6], darticAbsent) ? const <StretchMode>[StretchMode.zoomBackground] : (args[6] as List).cast<StretchMode>(), expandedTitleScale: identical(args[7], darticAbsent) ? 1.5 : args[7] as double),
        '_#fromFields#8': (args) => FlexibleSpaceBar(key: args[4] as Key?, title: args[6] as Widget?, background: args[0] as Widget?, centerTitle: args[1] as bool?, titlePadding: args[7] as EdgeInsetsGeometry?, collapseMode: args[2] as CollapseMode, stretchModes: (args[5] as List).cast<StretchMode>(), expandedTitleScale: args[3] as double),
      };
}
