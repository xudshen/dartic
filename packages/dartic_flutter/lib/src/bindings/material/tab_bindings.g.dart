// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show SemanticsRole, Size, lerpDouble;
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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Tab extends Tab implements DarticObjectHolder {
  _$Tab(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, text: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, icon: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, iconMargin: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EdgeInsetsGeometry?, height: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, child: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
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
  String? get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get iconMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconMargin');
    if (identical(r, notOverridden)) return super.iconMargin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  Size get preferredSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferredSize');
    if (identical(r, notOverridden)) return super.preferredSize;
    return r as Size;
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
  String? get _super$text => super.text;
  Widget? get _super$child => super.child;
  Widget? get _super$icon => super.icon;
  EdgeInsetsGeometry? get _super$iconMargin => super.iconMargin;
  double? get _super$height => super.height;
  Size get _super$preferredSize => super.preferredSize;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Tab(dispatch, obj, superArgs);

abstract final class TabBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::Tab',
      type: Tab,
      test: (o) => o is Tab,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Tab(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$build#1', (args) => (args[0] as _$Tab)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$debugFillProperties#1', (args) { (args[0] as _$Tab)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$toString#1', (args) => (args[0] as _$Tab)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$createElement#0', (args) => (args[0] as _$Tab)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$toStringShort#0', (args) => (args[0] as _$Tab)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$toStringShallow#2', (args) => (args[0] as _$Tab)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$toStringDeep#4', (args) => (args[0] as _$Tab)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Tab)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Tab)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$text#0', (args) => (args[0] as _$Tab)._super$text);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$child#0', (args) => (args[0] as _$Tab)._super$child);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$icon#0', (args) => (args[0] as _$Tab)._super$icon);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$iconMargin#0', (args) => (args[0] as _$Tab)._super$iconMargin);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$height#0', (args) => (args[0] as _$Tab)._super$height);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$preferredSize#0', (args) => (args[0] as _$Tab)._super$preferredSize);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$hashCode#0', (args) => (args[0] as _$Tab)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::Tab::\$super\$key#0', (args) => (args[0] as _$Tab)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Tab).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Tab).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Tab).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Tab).createElement(),
        'toStringShort#0': (args) => (args[0] as Tab).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Tab).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Tab).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Tab).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Tab).debugDescribeChildren(),
        'text#0': (args) => (args[0] as Tab).text,
        'child#0': (args) => (args[0] as Tab).child,
        'icon#0': (args) => (args[0] as Tab).icon,
        'iconMargin#0': (args) => (args[0] as Tab).iconMargin,
        'height#0': (args) => (args[0] as Tab).height,
        'preferredSize#0': (args) => (args[0] as Tab).preferredSize,
        'hashCode#0': (args) => (args[0] as Tab).hashCode,
        'key#0': (args) => (args[0] as Tab).key,
        '==#1': (args) => (args[0] as Tab) == (args[1] as Object),
        '#6': (args) => Tab(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, text: identical(args[1], darticAbsent) ? null : args[1] as String?, icon: identical(args[2], darticAbsent) ? null : args[2] as Widget?, iconMargin: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => Tab(key: args[4] as Key?, text: args[5] as String?, icon: args[2] as Widget?, iconMargin: args[3] as EdgeInsetsGeometry?, height: args[1] as double?, child: args[0] as Widget?),
      };
}
