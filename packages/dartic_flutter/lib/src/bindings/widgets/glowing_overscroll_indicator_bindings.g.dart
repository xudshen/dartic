// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'dart:async' show Timer;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart' show Tolerance, nearEqual;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/stretch_effect.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$GlowingOverscrollIndicator extends GlowingOverscrollIndicator implements DarticObjectHolder {
  _$GlowingOverscrollIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, showLeading: superArgs[1] as bool, showTrailing: superArgs[2] as bool, axisDirection: superArgs[3] as AxisDirection, color: superArgs[4] as Color, notificationPredicate: superArgs[5] as ScrollNotificationPredicate, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<GlowingOverscrollIndicator> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<GlowingOverscrollIndicator>;
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
  bool get showLeading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showLeading');
    if (identical(r, notOverridden)) return super.showLeading;
    return r as bool;
  }

  @override
  bool get showTrailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showTrailing');
    if (identical(r, notOverridden)) return super.showTrailing;
    return r as bool;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  ScrollNotificationPredicate get notificationPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationPredicate');
    if (identical(r, notOverridden)) return super.notificationPredicate;
    return r as ScrollNotificationPredicate;
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
  State<GlowingOverscrollIndicator> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$showLeading => super.showLeading;
  bool get _super$showTrailing => super.showTrailing;
  AxisDirection get _super$axisDirection => super.axisDirection;
  Axis get _super$axis => super.axis;
  Color get _super$color => super.color;
  ScrollNotificationPredicate get _super$notificationPredicate => super.notificationPredicate;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGlowingOverscrollIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GlowingOverscrollIndicator(dispatch, obj, superArgs);

abstract final class GlowingOverscrollIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator',
      type: GlowingOverscrollIndicator,
      test: (o) => o is GlowingOverscrollIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GlowingOverscrollIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$createState#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$GlowingOverscrollIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$toString#1', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$createElement#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$showLeading#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$showLeading);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$showTrailing#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$showTrailing);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$axisDirection#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$axis#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$color#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$notificationPredicate#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$notificationPredicate);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$child#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$hashCode#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator::\$super\$key#0', (args) => (args[0] as _$GlowingOverscrollIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as GlowingOverscrollIndicator).createState(),
        'debugFillProperties#1': (args) { (args[0] as GlowingOverscrollIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as GlowingOverscrollIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GlowingOverscrollIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as GlowingOverscrollIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as GlowingOverscrollIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GlowingOverscrollIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GlowingOverscrollIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GlowingOverscrollIndicator).debugDescribeChildren(),
        'showLeading#0': (args) => (args[0] as GlowingOverscrollIndicator).showLeading,
        'showTrailing#0': (args) => (args[0] as GlowingOverscrollIndicator).showTrailing,
        'axisDirection#0': (args) => (args[0] as GlowingOverscrollIndicator).axisDirection,
        'axis#0': (args) => (args[0] as GlowingOverscrollIndicator).axis,
        'color#0': (args) => (args[0] as GlowingOverscrollIndicator).color,
        'notificationPredicate#0': (args) => (args[0] as GlowingOverscrollIndicator).notificationPredicate,
        'child#0': (args) => (args[0] as GlowingOverscrollIndicator).child,
        'hashCode#0': (args) => (args[0] as GlowingOverscrollIndicator).hashCode,
        'key#0': (args) => (args[0] as GlowingOverscrollIndicator).key,
        '==#1': (args) => (args[0] as GlowingOverscrollIndicator) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[5], darticAbsent)) {
            return GlowingOverscrollIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showLeading: identical(args[1], darticAbsent) ? true : args[1] as bool, showTrailing: identical(args[2], darticAbsent) ? true : args[2] as bool, axisDirection: args[3] as AxisDirection, color: args[4] as Color, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?);
          } else {
            return GlowingOverscrollIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showLeading: identical(args[1], darticAbsent) ? true : args[1] as bool, showTrailing: identical(args[2], darticAbsent) ? true : args[2] as bool, axisDirection: args[3] as AxisDirection, color: args[4] as Color, notificationPredicate: (a) => (args[5] as Function)(a) as bool, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?);
          }
        },
        '_#fromFields#7': (args) => GlowingOverscrollIndicator(key: args[3] as Key?, showLeading: args[5] as bool, showTrailing: args[6] as bool, axisDirection: args[0] as AxisDirection, color: args[2] as Color, notificationPredicate: args[4] as ScrollNotificationPredicate, child: args[1] as Widget?),
      };
}
