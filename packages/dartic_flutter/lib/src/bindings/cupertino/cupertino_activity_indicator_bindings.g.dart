// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoActivityIndicator extends CupertinoActivityIndicator implements DarticObjectHolder {
  _$CupertinoActivityIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, animating: superArgs[2] as bool, radius: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoActivityIndicator> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoActivityIndicator>;
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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  bool get animating {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animating');
    if (identical(r, notOverridden)) return super.animating;
    return r as bool;
  }

  @override
  double get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as double;
  }

  @override
  double get progress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'progress');
    if (identical(r, notOverridden)) return super.progress;
    return r as double;
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
  State<CupertinoActivityIndicator> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$color => super.color;
  bool get _super$animating => super.animating;
  double get _super$radius => super.radius;
  double get _super$progress => super.progress;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoActivityIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoActivityIndicator(dispatch, obj, superArgs);

abstract final class CupertinoActivityIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator',
      type: CupertinoActivityIndicator,
      test: (o) => o is CupertinoActivityIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoActivityIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$createState#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$toString#1', (args) => (args[0] as _$CupertinoActivityIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$createElement#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoActivityIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoActivityIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoActivityIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoActivityIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$color#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$animating#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$animating);
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$radius#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$radius);
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$progress#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$progress);
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$key#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoActivityIndicator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoActivityIndicator).createState(),
        'toString#1': (args) => (args[0] as CupertinoActivityIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoActivityIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoActivityIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoActivityIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoActivityIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoActivityIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoActivityIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoActivityIndicator).debugDescribeChildren(),
        'color#0': (args) => (args[0] as CupertinoActivityIndicator).color,
        'animating#0': (args) => (args[0] as CupertinoActivityIndicator).animating,
        'radius#0': (args) => (args[0] as CupertinoActivityIndicator).radius,
        'progress#0': (args) => (args[0] as CupertinoActivityIndicator).progress,
        'hashCode#0': (args) => (args[0] as CupertinoActivityIndicator).hashCode,
        'key#0': (args) => (args[0] as CupertinoActivityIndicator).key,
        '==#1': (args) => (args[0] as CupertinoActivityIndicator) == (args[1] as Object),
        '#4': (args) {
          if (identical(args[3], darticAbsent)) {
            return CupertinoActivityIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, animating: identical(args[2], darticAbsent) ? true : args[2] as bool);
          } else {
            return CupertinoActivityIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, animating: identical(args[2], darticAbsent) ? true : args[2] as bool, radius: args[3] as double);
          }
        },
        'partiallyRevealed#4': (args) {
          if (identical(args[2], darticAbsent)) {
            return CupertinoActivityIndicator.partiallyRevealed(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, progress: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
          } else {
            return CupertinoActivityIndicator.partiallyRevealed(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, radius: args[2] as double, progress: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
          }
        },
        '_#fromFields#5': (args) {
            // Fields: animating(0), color(1), key(2), progress(3), radius(4)
            // Discriminate by progress: partiallyRevealed stores a user value (!= 1.0);
            // the primary ctor always stores the default 1.0.
            final animating = args[0] as bool;
            final color = args[1] as dynamic;
            final key = args[2] as dynamic;
            final progress = args[3] as double;
            final radius = args[4] as dynamic;
            if (progress != 1.0) {
              // partiallyRevealed ctor
              if (identical(radius, darticAbsent) || radius == null) {
                return CupertinoActivityIndicator.partiallyRevealed(
                  key: key,
                  color: color,
                  progress: progress,
                );
              } else {
                return CupertinoActivityIndicator.partiallyRevealed(
                  key: key,
                  color: color,
                  radius: radius as double,
                  progress: progress,
                );
              }
            } else {
              // primary ctor
              if (identical(radius, darticAbsent) || radius == null) {
                return CupertinoActivityIndicator(
                  key: key,
                  color: color,
                  animating: animating,
                );
              } else {
                return CupertinoActivityIndicator(
                  key: key,
                  color: color,
                  animating: animating,
                  radius: radius as double,
                );
              }
            }
        },
      };
}
