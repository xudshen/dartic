// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoPicker extends CupertinoPicker implements DarticObjectHolder {
  _$CupertinoPicker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, diameterRatio: superArgs[1] as double, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, offAxisFraction: superArgs[3] as double, useMagnifier: superArgs[4] as bool, magnification: superArgs[5] as double, scrollController: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FixedExtentScrollController?, squeeze: superArgs[7] as double, changeReportingBehavior: superArgs[8] as ChangeReportingBehavior, itemExtent: superArgs[9] as double, onSelectedItemChanged: superArgs[10] as ValueChanged<int>?, children: (superArgs[11] as List).cast<Widget>(), selectionOverlay: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, looping: superArgs[13] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StatefulWidget>;
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
  double get diameterRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'diameterRatio');
    if (identical(r, notOverridden)) return super.diameterRatio;
    return r as double;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double get offAxisFraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offAxisFraction');
    if (identical(r, notOverridden)) return super.offAxisFraction;
    return r as double;
  }

  @override
  bool get useMagnifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useMagnifier');
    if (identical(r, notOverridden)) return super.useMagnifier;
    return r as bool;
  }

  @override
  double get magnification {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnification');
    if (identical(r, notOverridden)) return super.magnification;
    return r as double;
  }

  @override
  FixedExtentScrollController? get scrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollController');
    if (identical(r, notOverridden)) return super.scrollController;
    return r as FixedExtentScrollController?;
  }

  @override
  double get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double;
  }

  @override
  double get squeeze {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'squeeze');
    if (identical(r, notOverridden)) return super.squeeze;
    return r as double;
  }

  @override
  ChangeReportingBehavior get changeReportingBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'changeReportingBehavior');
    if (identical(r, notOverridden)) return super.changeReportingBehavior;
    return r as ChangeReportingBehavior;
  }

  @override
  ValueChanged<int>? get onSelectedItemChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectedItemChanged');
    if (identical(r, notOverridden)) return super.onSelectedItemChanged;
    return r as ValueChanged<int>?;
  }

  @override
  ListWheelChildDelegate get childDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childDelegate');
    if (identical(r, notOverridden)) return super.childDelegate;
    return r as ListWheelChildDelegate;
  }

  @override
  Widget? get selectionOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionOverlay');
    if (identical(r, notOverridden)) return super.selectionOverlay;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$diameterRatio => super.diameterRatio;
  Color? get _super$backgroundColor => super.backgroundColor;
  double get _super$offAxisFraction => super.offAxisFraction;
  bool get _super$useMagnifier => super.useMagnifier;
  double get _super$magnification => super.magnification;
  FixedExtentScrollController? get _super$scrollController => super.scrollController;
  double get _super$itemExtent => super.itemExtent;
  double get _super$squeeze => super.squeeze;
  ChangeReportingBehavior get _super$changeReportingBehavior => super.changeReportingBehavior;
  ValueChanged<int>? get _super$onSelectedItemChanged => super.onSelectedItemChanged;
  ListWheelChildDelegate get _super$childDelegate => super.childDelegate;
  Widget? get _super$selectionOverlay => super.selectionOverlay;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoPickerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoPicker(dispatch, obj, superArgs);

abstract final class CupertinoPickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/picker.dart::CupertinoPicker',
      type: CupertinoPicker,
      test: (o) => o is CupertinoPicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoPicker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$createState#0', (args) => (args[0] as _$CupertinoPicker)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$toString#1', (args) => (args[0] as _$CupertinoPicker)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$createElement#0', (args) => (args[0] as _$CupertinoPicker)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoPicker)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoPicker)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoPicker)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoPicker)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoPicker)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoPicker)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$diameterRatio#0', (args) => (args[0] as _$CupertinoPicker)._super$diameterRatio);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoPicker)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$offAxisFraction#0', (args) => (args[0] as _$CupertinoPicker)._super$offAxisFraction);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$useMagnifier#0', (args) => (args[0] as _$CupertinoPicker)._super$useMagnifier);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$magnification#0', (args) => (args[0] as _$CupertinoPicker)._super$magnification);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$scrollController#0', (args) => (args[0] as _$CupertinoPicker)._super$scrollController);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$itemExtent#0', (args) => (args[0] as _$CupertinoPicker)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$squeeze#0', (args) => (args[0] as _$CupertinoPicker)._super$squeeze);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$changeReportingBehavior#0', (args) => (args[0] as _$CupertinoPicker)._super$changeReportingBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$onSelectedItemChanged#0', (args) => (args[0] as _$CupertinoPicker)._super$onSelectedItemChanged);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$childDelegate#0', (args) => (args[0] as _$CupertinoPicker)._super$childDelegate);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$selectionOverlay#0', (args) => (args[0] as _$CupertinoPicker)._super$selectionOverlay);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoPicker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/picker.dart::CupertinoPicker::\$super\$key#0', (args) => (args[0] as _$CupertinoPicker)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoPicker).createState(),
        'toString#1': (args) => (args[0] as CupertinoPicker).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoPicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPicker).debugDescribeChildren(),
        'diameterRatio#0': (args) => (args[0] as CupertinoPicker).diameterRatio,
        'backgroundColor#0': (args) => (args[0] as CupertinoPicker).backgroundColor,
        'offAxisFraction#0': (args) => (args[0] as CupertinoPicker).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as CupertinoPicker).useMagnifier,
        'magnification#0': (args) => (args[0] as CupertinoPicker).magnification,
        'scrollController#0': (args) => (args[0] as CupertinoPicker).scrollController,
        'itemExtent#0': (args) => (args[0] as CupertinoPicker).itemExtent,
        'squeeze#0': (args) => (args[0] as CupertinoPicker).squeeze,
        'changeReportingBehavior#0': (args) => (args[0] as CupertinoPicker).changeReportingBehavior,
        'onSelectedItemChanged#0': (args) => (args[0] as CupertinoPicker).onSelectedItemChanged,
        'childDelegate#0': (args) => (args[0] as CupertinoPicker).childDelegate,
        'selectionOverlay#0': (args) => (args[0] as CupertinoPicker).selectionOverlay,
        'hashCode#0': (args) => (args[0] as CupertinoPicker).hashCode,
        'key#0': (args) => (args[0] as CupertinoPicker).key,
        '==#1': (args) => (args[0] as CupertinoPicker) == (args[1] as Object),
        '#14': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            } else {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            }
          } else {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            } else {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            }
          }
        },
        'builder#14': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            } else {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            }
          } else {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            } else {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            }
          }
        },
      };
}
