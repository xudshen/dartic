// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DraggableScrollableSheet extends DraggableScrollableSheet implements DarticObjectHolder {
  _$DraggableScrollableSheet(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialChildSize: superArgs[1] as double, minChildSize: superArgs[2] as double, maxChildSize: superArgs[3] as double, expand: superArgs[4] as bool, snap: superArgs[5] as bool, snapSizes: identical(superArgs[6], darticAbsent) ? null : superArgs[6] == null ? null : (superArgs[6] as List).cast<double>(), snapAnimationDuration: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Duration?, controller: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as DraggableScrollableController?, shouldCloseOnMinExtent: superArgs[9] as bool, builder: superArgs[10] as ScrollableWidgetBuilder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DraggableScrollableSheet> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<DraggableScrollableSheet>;
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
  double get initialChildSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialChildSize');
    if (identical(r, notOverridden)) return super.initialChildSize;
    return r as double;
  }

  @override
  double get minChildSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minChildSize');
    if (identical(r, notOverridden)) return super.minChildSize;
    return r as double;
  }

  @override
  double get maxChildSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxChildSize');
    if (identical(r, notOverridden)) return super.maxChildSize;
    return r as double;
  }

  @override
  bool get expand {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expand');
    if (identical(r, notOverridden)) return super.expand;
    return r as bool;
  }

  @override
  bool get snap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snap');
    if (identical(r, notOverridden)) return super.snap;
    return r as bool;
  }

  @override
  List<double>? get snapSizes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snapSizes');
    if (identical(r, notOverridden)) return super.snapSizes;
    return r as List<double>?;
  }

  @override
  Duration? get snapAnimationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snapAnimationDuration');
    if (identical(r, notOverridden)) return super.snapAnimationDuration;
    return r as Duration?;
  }

  @override
  DraggableScrollableController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as DraggableScrollableController?;
  }

  @override
  bool get shouldCloseOnMinExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldCloseOnMinExtent');
    if (identical(r, notOverridden)) return super.shouldCloseOnMinExtent;
    return r as bool;
  }

  @override
  ScrollableWidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as ScrollableWidgetBuilder;
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
  State<DraggableScrollableSheet> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$initialChildSize => super.initialChildSize;
  double get _super$minChildSize => super.minChildSize;
  double get _super$maxChildSize => super.maxChildSize;
  bool get _super$expand => super.expand;
  bool get _super$snap => super.snap;
  List<double>? get _super$snapSizes => super.snapSizes;
  Duration? get _super$snapAnimationDuration => super.snapAnimationDuration;
  DraggableScrollableController? get _super$controller => super.controller;
  bool get _super$shouldCloseOnMinExtent => super.shouldCloseOnMinExtent;
  ScrollableWidgetBuilder get _super$builder => super.builder;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDraggableScrollableSheetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DraggableScrollableSheet(dispatch, obj, superArgs);

abstract final class DraggableScrollableSheetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet',
      type: DraggableScrollableSheet,
      test: (o) => o is DraggableScrollableSheet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DraggableScrollableSheet(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$createState#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$toString#1', (args) => (args[0] as _$DraggableScrollableSheet)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$createElement#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$toStringShort#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$debugFillProperties#1', (args) { (args[0] as _$DraggableScrollableSheet)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$toStringShallow#2', (args) => (args[0] as _$DraggableScrollableSheet)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$toStringDeep#4', (args) => (args[0] as _$DraggableScrollableSheet)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DraggableScrollableSheet)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$initialChildSize#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$initialChildSize);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$minChildSize#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$minChildSize);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$maxChildSize#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$maxChildSize);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$expand#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$expand);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$snap#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$snap);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$snapSizes#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$snapSizes);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$snapAnimationDuration#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$snapAnimationDuration);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$controller#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$shouldCloseOnMinExtent#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$shouldCloseOnMinExtent);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$builder#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$hashCode#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet::\$super\$key#0', (args) => (args[0] as _$DraggableScrollableSheet)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DraggableScrollableSheet).createState(),
        'toString#1': (args) => (args[0] as DraggableScrollableSheet).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DraggableScrollableSheet).createElement(),
        'toStringShort#0': (args) => (args[0] as DraggableScrollableSheet).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DraggableScrollableSheet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DraggableScrollableSheet).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DraggableScrollableSheet).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DraggableScrollableSheet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DraggableScrollableSheet).debugDescribeChildren(),
        'initialChildSize#0': (args) => (args[0] as DraggableScrollableSheet).initialChildSize,
        'minChildSize#0': (args) => (args[0] as DraggableScrollableSheet).minChildSize,
        'maxChildSize#0': (args) => (args[0] as DraggableScrollableSheet).maxChildSize,
        'expand#0': (args) => (args[0] as DraggableScrollableSheet).expand,
        'snap#0': (args) => (args[0] as DraggableScrollableSheet).snap,
        'snapSizes#0': (args) => (args[0] as DraggableScrollableSheet).snapSizes,
        'snapAnimationDuration#0': (args) => (args[0] as DraggableScrollableSheet).snapAnimationDuration,
        'controller#0': (args) => (args[0] as DraggableScrollableSheet).controller,
        'shouldCloseOnMinExtent#0': (args) => (args[0] as DraggableScrollableSheet).shouldCloseOnMinExtent,
        'builder#0': (args) => (args[0] as DraggableScrollableSheet).builder,
        'hashCode#0': (args) => (args[0] as DraggableScrollableSheet).hashCode,
        'key#0': (args) => (args[0] as DraggableScrollableSheet).key,
        '==#1': (args) => (args[0] as DraggableScrollableSheet) == (args[1] as Object),
        '#11': (args) => DraggableScrollableSheet(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialChildSize: identical(args[1], darticAbsent) ? 0.5 : args[1] as double, minChildSize: identical(args[2], darticAbsent) ? 0.25 : args[2] as double, maxChildSize: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, expand: identical(args[4], darticAbsent) ? true : args[4] as bool, snap: identical(args[5], darticAbsent) ? false : args[5] as bool, snapSizes: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<double>(), snapAnimationDuration: identical(args[7], darticAbsent) ? null : args[7] as Duration?, controller: identical(args[8], darticAbsent) ? null : args[8] as DraggableScrollableController?, shouldCloseOnMinExtent: identical(args[9], darticAbsent) ? true : args[9] as bool, builder: (a, b) => (args[10] as Function)(a, b) as Widget),
        '_#fromFields#11': (args) => DraggableScrollableSheet(key: args[4] as Key?, initialChildSize: args[3] as double, minChildSize: args[6] as double, maxChildSize: args[5] as double, expand: args[2] as bool, snap: args[8] as bool, snapSizes: args[10] == null ? null : (args[10] as List).cast<double>(), snapAnimationDuration: args[9] as Duration?, controller: args[1] as DraggableScrollableController?, shouldCloseOnMinExtent: args[7] as bool, builder: args[0] as ScrollableWidgetBuilder),
      };
}
