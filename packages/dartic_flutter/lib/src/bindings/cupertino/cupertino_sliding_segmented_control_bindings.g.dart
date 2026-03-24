// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/sliding_segmented_control.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSlidingSegmentedControl extends CupertinoSlidingSegmentedControl<Object> implements DarticObjectHolder {
  _$CupertinoSlidingSegmentedControl(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as Map).cast<Object, Widget>(), onValueChanged: superArgs[2] as void Function(Object?), disabledChildren: (superArgs[3] as Set).cast<Object>(), groupValue: identical(superArgs[4], darticAbsent) ? null : superArgs[4], thumbColor: superArgs[5] as Color, padding: superArgs[6] as EdgeInsetsGeometry, backgroundColor: superArgs[7] as Color, proportionalWidth: superArgs[8] as bool, isMomentary: superArgs[9] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSlidingSegmentedControl<Object>> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoSlidingSegmentedControl<Object>>;
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
  Map<Object, Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as Map<Object, Widget>;
  }

  @override
  Set<Object> get disabledChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledChildren');
    if (identical(r, notOverridden)) return super.disabledChildren;
    return r as Set<Object>;
  }

  @override
  Object? get groupValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupValue');
    if (identical(r, notOverridden)) return super.groupValue;
    return r as Object?;
  }

  @override
  void Function(Object?) get onValueChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onValueChanged');
    if (identical(r, notOverridden)) return super.onValueChanged;
    return r as void Function(Object?);
  }

  @override
  Color get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color;
  }

  @override
  bool get proportionalWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'proportionalWidth');
    if (identical(r, notOverridden)) return super.proportionalWidth;
    return r as bool;
  }

  @override
  Color get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as Color;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  bool get isMomentary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMomentary');
    if (identical(r, notOverridden)) return super.isMomentary;
    return r as bool;
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
  State<CupertinoSlidingSegmentedControl<Object>> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Map<Object, Widget> get _super$children => super.children;
  Set<Object> get _super$disabledChildren => super.disabledChildren;
  Object? get _super$groupValue => super.groupValue;
  void Function(Object?) get _super$onValueChanged => super.onValueChanged;
  Color get _super$backgroundColor => super.backgroundColor;
  bool get _super$proportionalWidth => super.proportionalWidth;
  Color get _super$thumbColor => super.thumbColor;
  EdgeInsetsGeometry get _super$padding => super.padding;
  bool get _super$isMomentary => super.isMomentary;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSlidingSegmentedControlBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSlidingSegmentedControl(dispatch, obj, superArgs);

abstract final class CupertinoSlidingSegmentedControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl',
      type: CupertinoSlidingSegmentedControl,
      test: (o) => o is CupertinoSlidingSegmentedControl,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSlidingSegmentedControl(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$createState#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$toString#1', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSlidingSegmentedControl)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$children#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$children);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$disabledChildren#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$disabledChildren);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$groupValue#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$groupValue);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$onValueChanged#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$onValueChanged);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$proportionalWidth#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$proportionalWidth);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$thumbColor#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$padding#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$isMomentary#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$isMomentary);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$key#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSlidingSegmentedControl)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).createState(),
        'toString#1': (args) => (args[0] as CupertinoSlidingSegmentedControl).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSlidingSegmentedControl).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSlidingSegmentedControl).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSlidingSegmentedControl).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSlidingSegmentedControl).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).debugDescribeChildren(),
        'children#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).children,
        'disabledChildren#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).disabledChildren,
        'groupValue#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).groupValue,
        'onValueChanged#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).onValueChanged,
        'backgroundColor#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).backgroundColor,
        'proportionalWidth#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).proportionalWidth,
        'thumbColor#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).thumbColor,
        'padding#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).padding,
        'isMomentary#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).isMomentary,
        'hashCode#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).hashCode,
        'key#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).key,
        '==#1': (args) => (args[0] as CupertinoSlidingSegmentedControl) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[5], darticAbsent)) {
            if (identical(args[6], darticAbsent)) {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            } else {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], padding: args[6] as EdgeInsetsGeometry, backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            }
          } else {
            if (identical(args[6], darticAbsent)) {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], thumbColor: args[5] as Color, backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            } else {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], thumbColor: args[5] as Color, padding: args[6] as EdgeInsetsGeometry, backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            }
          }
        },
      };
}
