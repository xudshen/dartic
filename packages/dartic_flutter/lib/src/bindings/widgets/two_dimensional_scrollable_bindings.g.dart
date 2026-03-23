// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TwoDimensionalScrollable extends TwoDimensionalScrollable implements DarticObjectHolder {
  _$TwoDimensionalScrollable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, horizontalDetails: superArgs[1] as ScrollableDetails, verticalDetails: superArgs[2] as ScrollableDetails, viewportBuilder: superArgs[3] as TwoDimensionalViewportBuilder, incrementCalculator: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollIncrementCalculator?, restorationId: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, excludeFromSemantics: superArgs[6] as bool, diagonalDragBehavior: superArgs[7] as DiagonalDragBehavior, dragStartBehavior: superArgs[8] as DragStartBehavior, hitTestBehavior: superArgs[9] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TwoDimensionalScrollable> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<TwoDimensionalScrollable>;
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
  DiagonalDragBehavior get diagonalDragBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'diagonalDragBehavior');
    if (identical(r, notOverridden)) return super.diagonalDragBehavior;
    return r as DiagonalDragBehavior;
  }

  @override
  ScrollableDetails get horizontalDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalDetails');
    if (identical(r, notOverridden)) return super.horizontalDetails;
    return r as ScrollableDetails;
  }

  @override
  ScrollableDetails get verticalDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalDetails');
    if (identical(r, notOverridden)) return super.verticalDetails;
    return r as ScrollableDetails;
  }

  @override
  TwoDimensionalViewportBuilder get viewportBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportBuilder');
    if (identical(r, notOverridden)) return super.viewportBuilder;
    return r as TwoDimensionalViewportBuilder;
  }

  @override
  ScrollIncrementCalculator? get incrementCalculator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'incrementCalculator');
    if (identical(r, notOverridden)) return super.incrementCalculator;
    return r as ScrollIncrementCalculator?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  bool get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
    return r as bool;
  }

  @override
  HitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
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
  State<TwoDimensionalScrollable> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DiagonalDragBehavior get _super$diagonalDragBehavior => super.diagonalDragBehavior;
  ScrollableDetails get _super$horizontalDetails => super.horizontalDetails;
  ScrollableDetails get _super$verticalDetails => super.verticalDetails;
  TwoDimensionalViewportBuilder get _super$viewportBuilder => super.viewportBuilder;
  ScrollIncrementCalculator? get _super$incrementCalculator => super.incrementCalculator;
  String? get _super$restorationId => super.restorationId;
  bool get _super$excludeFromSemantics => super.excludeFromSemantics;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalScrollableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalScrollable(dispatch, obj, superArgs);

abstract final class TwoDimensionalScrollableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable',
      type: TwoDimensionalScrollable,
      test: (o) => o is TwoDimensionalScrollable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalScrollable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::maybeOf#1', (args) => TwoDimensionalScrollable.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::of#1', (args) => TwoDimensionalScrollable.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$createState#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$toString#1', (args) => (args[0] as _$TwoDimensionalScrollable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$createElement#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$toStringShort#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$debugFillProperties#1', (args) { (args[0] as _$TwoDimensionalScrollable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$toStringShallow#2', (args) => (args[0] as _$TwoDimensionalScrollable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$toStringDeep#4', (args) => (args[0] as _$TwoDimensionalScrollable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TwoDimensionalScrollable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$diagonalDragBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$diagonalDragBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$horizontalDetails#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$horizontalDetails);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$verticalDetails#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$verticalDetails);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$viewportBuilder#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$viewportBuilder);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$incrementCalculator#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$incrementCalculator);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$restorationId#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$hitTestBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$dragStartBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::\$super\$key#0', (args) => (args[0] as _$TwoDimensionalScrollable)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TwoDimensionalScrollable).createState(),
        'toString#1': (args) => (args[0] as TwoDimensionalScrollable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TwoDimensionalScrollable).createElement(),
        'toStringShort#0': (args) => (args[0] as TwoDimensionalScrollable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalScrollable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TwoDimensionalScrollable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TwoDimensionalScrollable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalScrollable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TwoDimensionalScrollable).debugDescribeChildren(),
        'diagonalDragBehavior#0': (args) => (args[0] as TwoDimensionalScrollable).diagonalDragBehavior,
        'horizontalDetails#0': (args) => (args[0] as TwoDimensionalScrollable).horizontalDetails,
        'verticalDetails#0': (args) => (args[0] as TwoDimensionalScrollable).verticalDetails,
        'viewportBuilder#0': (args) => (args[0] as TwoDimensionalScrollable).viewportBuilder,
        'incrementCalculator#0': (args) => (args[0] as TwoDimensionalScrollable).incrementCalculator,
        'restorationId#0': (args) => (args[0] as TwoDimensionalScrollable).restorationId,
        'excludeFromSemantics#0': (args) => (args[0] as TwoDimensionalScrollable).excludeFromSemantics,
        'hitTestBehavior#0': (args) => (args[0] as TwoDimensionalScrollable).hitTestBehavior,
        'dragStartBehavior#0': (args) => (args[0] as TwoDimensionalScrollable).dragStartBehavior,
        'hashCode#0': (args) => (args[0] as TwoDimensionalScrollable).hashCode,
        'key#0': (args) => (args[0] as TwoDimensionalScrollable).key,
        '==#1': (args) => (args[0] as TwoDimensionalScrollable) == (args[1] as Object),
        '#10': (args) => TwoDimensionalScrollable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, horizontalDetails: args[1] as ScrollableDetails, verticalDetails: args[2] as ScrollableDetails, viewportBuilder: (a, b, c) => (args[3] as Function)(a, b, c) as Widget, incrementCalculator: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), restorationId: identical(args[5], darticAbsent) ? null : args[5] as String?, excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, diagonalDragBehavior: identical(args[7], darticAbsent) ? DiagonalDragBehavior.none : args[7] as DiagonalDragBehavior, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, hitTestBehavior: identical(args[9], darticAbsent) ? HitTestBehavior.opaque : args[9] as HitTestBehavior),
        '_#fromFields#10': (args) => TwoDimensionalScrollable(key: args[6] as Key?, horizontalDetails: args[4] as ScrollableDetails, verticalDetails: args[8] as ScrollableDetails, viewportBuilder: args[9] as TwoDimensionalViewportBuilder, incrementCalculator: args[5] as ScrollIncrementCalculator?, restorationId: args[7] as String?, excludeFromSemantics: args[2] as bool, diagonalDragBehavior: args[0] as DiagonalDragBehavior, dragStartBehavior: args[1] as DragStartBehavior, hitTestBehavior: args[3] as HitTestBehavior),
      };
}
