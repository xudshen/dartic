// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoTimerPicker extends CupertinoTimerPicker implements DarticObjectHolder {
  _$CupertinoTimerPicker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, mode: superArgs[1] as CupertinoTimerPickerMode, initialTimerDuration: superArgs[2] as Duration, minuteInterval: superArgs[3] as int, secondInterval: superArgs[4] as int, alignment: superArgs[5] as AlignmentGeometry, backgroundColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, itemExtent: superArgs[7] as double, onTimerDurationChanged: superArgs[8] as ValueChanged<Duration>, changeReportingBehavior: superArgs[9] as ChangeReportingBehavior, selectionOverlayBuilder: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as SelectionOverlayBuilder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<StatefulWidget>;
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
  CupertinoTimerPickerMode get mode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mode');
    if (identical(r, notOverridden)) return super.mode;
    return r as CupertinoTimerPickerMode;
  }

  @override
  Duration get initialTimerDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialTimerDuration');
    if (identical(r, notOverridden)) return super.initialTimerDuration;
    return r as Duration;
  }

  @override
  int get minuteInterval {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minuteInterval');
    if (identical(r, notOverridden)) return super.minuteInterval;
    return r as int;
  }

  @override
  int get secondInterval {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondInterval');
    if (identical(r, notOverridden)) return super.secondInterval;
    return r as int;
  }

  @override
  ValueChanged<Duration> get onTimerDurationChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTimerDurationChanged');
    if (identical(r, notOverridden)) return super.onTimerDurationChanged;
    return r as ValueChanged<Duration>;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double;
  }

  @override
  SelectionOverlayBuilder? get selectionOverlayBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionOverlayBuilder');
    if (identical(r, notOverridden)) return super.selectionOverlayBuilder;
    return r as SelectionOverlayBuilder?;
  }

  @override
  ChangeReportingBehavior get changeReportingBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'changeReportingBehavior');
    if (identical(r, notOverridden)) return super.changeReportingBehavior;
    return r as ChangeReportingBehavior;
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
  CupertinoTimerPickerMode get _super$mode => super.mode;
  Duration get _super$initialTimerDuration => super.initialTimerDuration;
  int get _super$minuteInterval => super.minuteInterval;
  int get _super$secondInterval => super.secondInterval;
  ValueChanged<Duration> get _super$onTimerDurationChanged => super.onTimerDurationChanged;
  AlignmentGeometry get _super$alignment => super.alignment;
  Color? get _super$backgroundColor => super.backgroundColor;
  double get _super$itemExtent => super.itemExtent;
  SelectionOverlayBuilder? get _super$selectionOverlayBuilder => super.selectionOverlayBuilder;
  ChangeReportingBehavior get _super$changeReportingBehavior => super.changeReportingBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTimerPickerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTimerPicker(dispatch, obj, superArgs);

abstract final class CupertinoTimerPickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker',
      type: CupertinoTimerPicker,
      test: (o) => o is CupertinoTimerPicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTimerPicker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$createState#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$toString#1', (args) => (args[0] as _$CupertinoTimerPicker)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTimerPicker)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTimerPicker)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTimerPicker)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTimerPicker)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$mode#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$mode);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$initialTimerDuration#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$initialTimerDuration);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$minuteInterval#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$minuteInterval);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$secondInterval#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$secondInterval);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$onTimerDurationChanged#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$onTimerDurationChanged);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$alignment#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$alignment);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$itemExtent#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$selectionOverlayBuilder#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$selectionOverlayBuilder);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$changeReportingBehavior#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$changeReportingBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker::\$super\$key#0', (args) => (args[0] as _$CupertinoTimerPicker)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTimerPicker).createState(),
        'toString#1': (args) => (args[0] as CupertinoTimerPicker).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTimerPicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTimerPicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTimerPicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTimerPicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTimerPicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTimerPicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTimerPicker).debugDescribeChildren(),
        'mode#0': (args) => (args[0] as CupertinoTimerPicker).mode,
        'initialTimerDuration#0': (args) => (args[0] as CupertinoTimerPicker).initialTimerDuration,
        'minuteInterval#0': (args) => (args[0] as CupertinoTimerPicker).minuteInterval,
        'secondInterval#0': (args) => (args[0] as CupertinoTimerPicker).secondInterval,
        'onTimerDurationChanged#0': (args) => (args[0] as CupertinoTimerPicker).onTimerDurationChanged,
        'alignment#0': (args) => (args[0] as CupertinoTimerPicker).alignment,
        'backgroundColor#0': (args) => (args[0] as CupertinoTimerPicker).backgroundColor,
        'itemExtent#0': (args) => (args[0] as CupertinoTimerPicker).itemExtent,
        'selectionOverlayBuilder#0': (args) => (args[0] as CupertinoTimerPicker).selectionOverlayBuilder,
        'changeReportingBehavior#0': (args) => (args[0] as CupertinoTimerPicker).changeReportingBehavior,
        'hashCode#0': (args) => (args[0] as CupertinoTimerPicker).hashCode,
        'key#0': (args) => (args[0] as CupertinoTimerPicker).key,
        '==#1': (args) => (args[0] as CupertinoTimerPicker) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[7], darticAbsent)) {
            return CupertinoTimerPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? CupertinoTimerPickerMode.hms : args[1] as CupertinoTimerPickerMode, initialTimerDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, minuteInterval: identical(args[3], darticAbsent) ? 1 : args[3] as int, secondInterval: identical(args[4], darticAbsent) ? 1 : args[4] as int, alignment: identical(args[5], darticAbsent) ? Alignment.center : args[5] as AlignmentGeometry, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, onTimerDurationChanged: (a) => (args[8] as Function)(a), changeReportingBehavior: identical(args[9], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[9] as ChangeReportingBehavior, selectionOverlayBuilder: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a, {required int columnCount, required int selectedIndex}) => (args[10] as Function?)!(a, columnCount: columnCount, selectedIndex: selectedIndex));
          } else {
            return CupertinoTimerPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? CupertinoTimerPickerMode.hms : args[1] as CupertinoTimerPickerMode, initialTimerDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, minuteInterval: identical(args[3], darticAbsent) ? 1 : args[3] as int, secondInterval: identical(args[4], darticAbsent) ? 1 : args[4] as int, alignment: identical(args[5], darticAbsent) ? Alignment.center : args[5] as AlignmentGeometry, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, itemExtent: args[7] as double, onTimerDurationChanged: (a) => (args[8] as Function)(a), changeReportingBehavior: identical(args[9], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[9] as ChangeReportingBehavior, selectionOverlayBuilder: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a, {required int columnCount, required int selectedIndex}) => (args[10] as Function?)!(a, columnCount: columnCount, selectedIndex: selectedIndex));
          }
        },
      };
}
