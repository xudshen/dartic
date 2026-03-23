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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FlexibleSpaceBarSettings extends FlexibleSpaceBarSettings implements DarticObjectHolder {
  _$FlexibleSpaceBarSettings(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, toolbarOpacity: superArgs[1] as double, minExtent: superArgs[2] as double, maxExtent: superArgs[3] as double, currentExtent: superArgs[4] as double, child: superArgs[5] as Widget, isScrolledUnder: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, hasLeading: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool updateShouldNotify(FlexibleSpaceBarSettings oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  InheritedElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as InheritedElement;
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
  double get toolbarOpacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarOpacity');
    if (identical(r, notOverridden)) return super.toolbarOpacity;
    return r as double;
  }

  @override
  double get minExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtent');
    if (identical(r, notOverridden)) return super.minExtent;
    return r as double;
  }

  @override
  double get maxExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxExtent');
    if (identical(r, notOverridden)) return super.maxExtent;
    return r as double;
  }

  @override
  double get currentExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentExtent');
    if (identical(r, notOverridden)) return super.currentExtent;
    return r as double;
  }

  @override
  bool? get isScrolledUnder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isScrolledUnder');
    if (identical(r, notOverridden)) return super.isScrolledUnder;
    return r as bool?;
  }

  @override
  bool? get hasLeading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasLeading');
    if (identical(r, notOverridden)) return super.hasLeading;
    return r as bool?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  bool _super$updateShouldNotify(FlexibleSpaceBarSettings oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$toolbarOpacity => super.toolbarOpacity;
  double get _super$minExtent => super.minExtent;
  double get _super$maxExtent => super.maxExtent;
  double get _super$currentExtent => super.currentExtent;
  bool? get _super$isScrolledUnder => super.isScrolledUnder;
  bool? get _super$hasLeading => super.hasLeading;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlexibleSpaceBarSettingsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlexibleSpaceBarSettings(dispatch, obj, superArgs);

abstract final class FlexibleSpaceBarSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings',
      type: FlexibleSpaceBarSettings,
      test: (o) => o is FlexibleSpaceBarSettings,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlexibleSpaceBarSettings(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$updateShouldNotify#1', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$updateShouldNotify(args[1] as FlexibleSpaceBarSettings));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$toString#1', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$createElement#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$toStringShort#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$debugFillProperties#1', (args) { (args[0] as _$FlexibleSpaceBarSettings)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$toStringShallow#2', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$toStringDeep#4', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$toolbarOpacity#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$toolbarOpacity);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$minExtent#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$minExtent);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$maxExtent#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$maxExtent);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$currentExtent#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$currentExtent);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$isScrolledUnder#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$isScrolledUnder);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$hasLeading#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$hasLeading);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$hashCode#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$child#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$child);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings::\$super\$key#0', (args) => (args[0] as _$FlexibleSpaceBarSettings)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as FlexibleSpaceBarSettings).updateShouldNotify(args[1] as FlexibleSpaceBarSettings),
        'toString#1': (args) => (args[0] as FlexibleSpaceBarSettings).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FlexibleSpaceBarSettings).createElement(),
        'toStringShort#0': (args) => (args[0] as FlexibleSpaceBarSettings).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FlexibleSpaceBarSettings).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FlexibleSpaceBarSettings).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FlexibleSpaceBarSettings).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FlexibleSpaceBarSettings).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FlexibleSpaceBarSettings).debugDescribeChildren(),
        'toolbarOpacity#0': (args) => (args[0] as FlexibleSpaceBarSettings).toolbarOpacity,
        'minExtent#0': (args) => (args[0] as FlexibleSpaceBarSettings).minExtent,
        'maxExtent#0': (args) => (args[0] as FlexibleSpaceBarSettings).maxExtent,
        'currentExtent#0': (args) => (args[0] as FlexibleSpaceBarSettings).currentExtent,
        'isScrolledUnder#0': (args) => (args[0] as FlexibleSpaceBarSettings).isScrolledUnder,
        'hasLeading#0': (args) => (args[0] as FlexibleSpaceBarSettings).hasLeading,
        'hashCode#0': (args) => (args[0] as FlexibleSpaceBarSettings).hashCode,
        'child#0': (args) => (args[0] as FlexibleSpaceBarSettings).child,
        'key#0': (args) => (args[0] as FlexibleSpaceBarSettings).key,
        '==#1': (args) => (args[0] as FlexibleSpaceBarSettings) == (args[1] as Object),
        '#8': (args) => FlexibleSpaceBarSettings(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, toolbarOpacity: args[1] as double, minExtent: args[2] as double, maxExtent: args[3] as double, currentExtent: args[4] as double, child: args[5] as Widget, isScrolledUnder: identical(args[6], darticAbsent) ? null : args[6] as bool?, hasLeading: identical(args[7], darticAbsent) ? null : args[7] as bool?),
        '_#fromFields#8': (args) => FlexibleSpaceBarSettings(key: args[4] as Key?, toolbarOpacity: args[7] as double, minExtent: args[6] as double, maxExtent: args[5] as double, currentExtent: args[1] as double, child: args[0] as Widget, isScrolledUnder: args[3] as bool?, hasLeading: args[2] as bool?),
      };
}
