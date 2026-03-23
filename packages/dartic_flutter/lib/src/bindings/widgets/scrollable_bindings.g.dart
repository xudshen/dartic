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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$Scrollable extends Scrollable implements DarticObjectHolder {
  _$Scrollable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, axisDirection: superArgs[1] as AxisDirection, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollController?, physics: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollPhysics?, viewportBuilder: superArgs[4] as ViewportBuilder, incrementCalculator: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollIncrementCalculator?, excludeFromSemantics: superArgs[6] as bool, semanticChildCount: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as int?, dragStartBehavior: superArgs[8] as DragStartBehavior, restorationId: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, scrollBehavior: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ScrollBehavior?, clipBehavior: superArgs[11] as Clip, hitTestBehavior: superArgs[12] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScrollableState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as ScrollableState;
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
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  ViewportBuilder get viewportBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportBuilder');
    if (identical(r, notOverridden)) return super.viewportBuilder;
    return r as ViewportBuilder;
  }

  @override
  ScrollIncrementCalculator? get incrementCalculator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'incrementCalculator');
    if (identical(r, notOverridden)) return super.incrementCalculator;
    return r as ScrollIncrementCalculator?;
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
  int? get semanticChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticChildCount');
    if (identical(r, notOverridden)) return super.semanticChildCount;
    return r as int?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
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
  ScrollableState _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AxisDirection get _super$axisDirection => super.axisDirection;
  ScrollController? get _super$controller => super.controller;
  ScrollPhysics? get _super$physics => super.physics;
  ViewportBuilder get _super$viewportBuilder => super.viewportBuilder;
  ScrollIncrementCalculator? get _super$incrementCalculator => super.incrementCalculator;
  bool get _super$excludeFromSemantics => super.excludeFromSemantics;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  int? get _super$semanticChildCount => super.semanticChildCount;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  String? get _super$restorationId => super.restorationId;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  Clip get _super$clipBehavior => super.clipBehavior;
  Axis get _super$axis => super.axis;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Scrollable(dispatch, obj, superArgs);

abstract final class ScrollableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::Scrollable',
      type: Scrollable,
      test: (o) => o is Scrollable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Scrollable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::maybeOf#2', (args) => Scrollable.maybeOf(args[0] as BuildContext, axis: identical(args[1], darticAbsent) ? null : args[1] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::of#2', (args) => Scrollable.of(args[0] as BuildContext, axis: identical(args[1], darticAbsent) ? null : args[1] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::recommendDeferredLoadingForContext#2', (args) => Scrollable.recommendDeferredLoadingForContext(args[0] as BuildContext, axis: identical(args[1], darticAbsent) ? null : args[1] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::ensureVisible#5', (args) => Scrollable.ensureVisible(args[0] as BuildContext, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, duration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve, alignmentPolicy: identical(args[4], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[4] as ScrollPositionAlignmentPolicy));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$createState#0', (args) => (args[0] as _$Scrollable)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$debugFillProperties#1', (args) { (args[0] as _$Scrollable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$toString#1', (args) => (args[0] as _$Scrollable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$createElement#0', (args) => (args[0] as _$Scrollable)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$toStringShort#0', (args) => (args[0] as _$Scrollable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$toStringShallow#2', (args) => (args[0] as _$Scrollable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$toStringDeep#4', (args) => (args[0] as _$Scrollable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Scrollable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Scrollable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$axisDirection#0', (args) => (args[0] as _$Scrollable)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$controller#0', (args) => (args[0] as _$Scrollable)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$physics#0', (args) => (args[0] as _$Scrollable)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$viewportBuilder#0', (args) => (args[0] as _$Scrollable)._super$viewportBuilder);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$incrementCalculator#0', (args) => (args[0] as _$Scrollable)._super$incrementCalculator);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$Scrollable)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$hitTestBehavior#0', (args) => (args[0] as _$Scrollable)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$semanticChildCount#0', (args) => (args[0] as _$Scrollable)._super$semanticChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$dragStartBehavior#0', (args) => (args[0] as _$Scrollable)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$restorationId#0', (args) => (args[0] as _$Scrollable)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$scrollBehavior#0', (args) => (args[0] as _$Scrollable)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$clipBehavior#0', (args) => (args[0] as _$Scrollable)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$axis#0', (args) => (args[0] as _$Scrollable)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$hashCode#0', (args) => (args[0] as _$Scrollable)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::\$super\$key#0', (args) => (args[0] as _$Scrollable)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Scrollable).createState(),
        'debugFillProperties#1': (args) { (args[0] as Scrollable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Scrollable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Scrollable).createElement(),
        'toStringShort#0': (args) => (args[0] as Scrollable).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Scrollable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scrollable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scrollable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Scrollable).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as Scrollable).axisDirection,
        'controller#0': (args) => (args[0] as Scrollable).controller,
        'physics#0': (args) => (args[0] as Scrollable).physics,
        'viewportBuilder#0': (args) => (args[0] as Scrollable).viewportBuilder,
        'incrementCalculator#0': (args) => (args[0] as Scrollable).incrementCalculator,
        'excludeFromSemantics#0': (args) => (args[0] as Scrollable).excludeFromSemantics,
        'hitTestBehavior#0': (args) => (args[0] as Scrollable).hitTestBehavior,
        'semanticChildCount#0': (args) => (args[0] as Scrollable).semanticChildCount,
        'dragStartBehavior#0': (args) => (args[0] as Scrollable).dragStartBehavior,
        'restorationId#0': (args) => (args[0] as Scrollable).restorationId,
        'scrollBehavior#0': (args) => (args[0] as Scrollable).scrollBehavior,
        'clipBehavior#0': (args) => (args[0] as Scrollable).clipBehavior,
        'axis#0': (args) => (args[0] as Scrollable).axis,
        'hashCode#0': (args) => (args[0] as Scrollable).hashCode,
        'key#0': (args) => (args[0] as Scrollable).key,
        '==#1': (args) => (args[0] as Scrollable) == (args[1] as Object),
        '#13': (args) => Scrollable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, viewportBuilder: (a, b) => (args[4] as Function)(a, b) as Widget, incrementCalculator: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, semanticChildCount: identical(args[7], darticAbsent) ? null : args[7] as int?, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, restorationId: identical(args[9], darticAbsent) ? null : args[9] as String?, scrollBehavior: identical(args[10], darticAbsent) ? null : args[10] as ScrollBehavior?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior),
        '_#fromFields#13': (args) => Scrollable(key: args[7] as Key?, axisDirection: args[0] as AxisDirection, controller: args[2] as ScrollController?, physics: args[8] as ScrollPhysics?, viewportBuilder: args[12] as ViewportBuilder, incrementCalculator: args[6] as ScrollIncrementCalculator?, excludeFromSemantics: args[4] as bool, semanticChildCount: args[11] as int?, dragStartBehavior: args[3] as DragStartBehavior, restorationId: args[9] as String?, scrollBehavior: args[10] as ScrollBehavior?, clipBehavior: args[1] as Clip, hitTestBehavior: args[5] as HitTestBehavior),
      };
}
