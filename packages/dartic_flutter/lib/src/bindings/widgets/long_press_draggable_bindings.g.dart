// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$LongPressDraggable extends LongPressDraggable<Object> implements DarticObjectHolder {
  _$LongPressDraggable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, feedback: superArgs[2] as Widget, data: identical(superArgs[3], darticAbsent) ? null : superArgs[3], axis: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Axis?, childWhenDragging: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, feedbackOffset: superArgs[6] as Offset, dragAnchorStrategy: superArgs[7] as DragAnchorStrategy, maxSimultaneousDrags: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as int?, onDragStarted: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as VoidCallback?, onDragUpdate: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as DragUpdateCallback?, onDraggableCanceled: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as DraggableCanceledCallback?, onDragEnd: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as DragEndCallback?, onDragCompleted: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as VoidCallback?, hapticFeedbackOnStart: superArgs[14] as bool, ignoringFeedbackSemantics: superArgs[15] as bool, ignoringFeedbackPointer: superArgs[16] as bool, delay: superArgs[17] as Duration, allowedButtonsFilter: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as AllowedButtonsFilter?, hitTestBehavior: superArgs[19] as HitTestBehavior, rootOverlay: superArgs[20] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DelayedMultiDragGestureRecognizer createRecognizer(GestureMultiDragStartCallback onStart) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRecognizer', [onStart]);
    if (identical(_$r, notOverridden)) return super.createRecognizer((a) => onStart(a) as Drag?);
    return _$r as DelayedMultiDragGestureRecognizer;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  State<Draggable<Object>> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Draggable<Object>>;
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
  bool get hapticFeedbackOnStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hapticFeedbackOnStart');
    if (identical(r, notOverridden)) return super.hapticFeedbackOnStart;
    return r as bool;
  }

  @override
  Duration get delay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delay');
    if (identical(r, notOverridden)) return super.delay;
    return r as Duration;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Object? get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as Object?;
  }

  @override
  Axis? get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Widget? get childWhenDragging {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childWhenDragging');
    if (identical(r, notOverridden)) return super.childWhenDragging;
    return r as Widget?;
  }

  @override
  Widget get feedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'feedback');
    if (identical(r, notOverridden)) return super.feedback;
    return r as Widget;
  }

  @override
  Offset get feedbackOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'feedbackOffset');
    if (identical(r, notOverridden)) return super.feedbackOffset;
    return r as Offset;
  }

  @override
  DragAnchorStrategy get dragAnchorStrategy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragAnchorStrategy');
    if (identical(r, notOverridden)) return super.dragAnchorStrategy;
    return r as DragAnchorStrategy;
  }

  @override
  bool get ignoringFeedbackSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignoringFeedbackSemantics');
    if (identical(r, notOverridden)) return super.ignoringFeedbackSemantics;
    return r as bool;
  }

  @override
  bool get ignoringFeedbackPointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignoringFeedbackPointer');
    if (identical(r, notOverridden)) return super.ignoringFeedbackPointer;
    return r as bool;
  }

  @override
  Axis? get affinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'affinity');
    if (identical(r, notOverridden)) return super.affinity;
    return r as Axis?;
  }

  @override
  int? get maxSimultaneousDrags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxSimultaneousDrags');
    if (identical(r, notOverridden)) return super.maxSimultaneousDrags;
    return r as int?;
  }

  @override
  VoidCallback? get onDragStarted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragStarted');
    if (identical(r, notOverridden)) return super.onDragStarted;
    return r as VoidCallback?;
  }

  @override
  DragUpdateCallback? get onDragUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragUpdate');
    if (identical(r, notOverridden)) return super.onDragUpdate;
    return r as DragUpdateCallback?;
  }

  @override
  DraggableCanceledCallback? get onDraggableCanceled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDraggableCanceled');
    if (identical(r, notOverridden)) return super.onDraggableCanceled;
    return r as DraggableCanceledCallback?;
  }

  @override
  VoidCallback? get onDragCompleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragCompleted');
    if (identical(r, notOverridden)) return super.onDragCompleted;
    return r as VoidCallback?;
  }

  @override
  DragEndCallback? get onDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragEnd');
    if (identical(r, notOverridden)) return super.onDragEnd;
    return r as DragEndCallback?;
  }

  @override
  bool get rootOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootOverlay');
    if (identical(r, notOverridden)) return super.rootOverlay;
    return r as bool;
  }

  @override
  HitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior;
  }

  @override
  AllowedButtonsFilter? get allowedButtonsFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowedButtonsFilter');
    if (identical(r, notOverridden)) return super.allowedButtonsFilter;
    return r as AllowedButtonsFilter?;
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
  DelayedMultiDragGestureRecognizer _super$createRecognizer(GestureMultiDragStartCallback onStart) => super.createRecognizer(onStart);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  State<Draggable<Object>> _super$createState() => super.createState();
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$hapticFeedbackOnStart => super.hapticFeedbackOnStart;
  Duration get _super$delay => super.delay;
  int get _super$hashCode => super.hashCode;
  Object? get _super$data => super.data;
  Axis? get _super$axis => super.axis;
  Widget get _super$child => super.child;
  Widget? get _super$childWhenDragging => super.childWhenDragging;
  Widget get _super$feedback => super.feedback;
  Offset get _super$feedbackOffset => super.feedbackOffset;
  DragAnchorStrategy get _super$dragAnchorStrategy => super.dragAnchorStrategy;
  bool get _super$ignoringFeedbackSemantics => super.ignoringFeedbackSemantics;
  bool get _super$ignoringFeedbackPointer => super.ignoringFeedbackPointer;
  Axis? get _super$affinity => super.affinity;
  int? get _super$maxSimultaneousDrags => super.maxSimultaneousDrags;
  VoidCallback? get _super$onDragStarted => super.onDragStarted;
  DragUpdateCallback? get _super$onDragUpdate => super.onDragUpdate;
  DraggableCanceledCallback? get _super$onDraggableCanceled => super.onDraggableCanceled;
  VoidCallback? get _super$onDragCompleted => super.onDragCompleted;
  DragEndCallback? get _super$onDragEnd => super.onDragEnd;
  bool get _super$rootOverlay => super.rootOverlay;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  AllowedButtonsFilter? get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLongPressDraggableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LongPressDraggable(dispatch, obj, superArgs);

abstract final class LongPressDraggableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::LongPressDraggable',
      type: LongPressDraggable,
      test: (o) => o is LongPressDraggable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/drag_target.dart::Draggable', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LongPressDraggable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$createRecognizer#1', (args) => (args[0] as _$LongPressDraggable)._super$createRecognizer((a) => (args[1] as Function)(a) as Drag?));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$toString#1', (args) => (args[0] as _$LongPressDraggable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$createState#0', (args) => (args[0] as _$LongPressDraggable)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$createElement#0', (args) => (args[0] as _$LongPressDraggable)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$toStringShort#0', (args) => (args[0] as _$LongPressDraggable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$debugFillProperties#1', (args) { (args[0] as _$LongPressDraggable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$toStringShallow#2', (args) => (args[0] as _$LongPressDraggable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$toStringDeep#4', (args) => (args[0] as _$LongPressDraggable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LongPressDraggable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$LongPressDraggable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$hapticFeedbackOnStart#0', (args) => (args[0] as _$LongPressDraggable)._super$hapticFeedbackOnStart);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$delay#0', (args) => (args[0] as _$LongPressDraggable)._super$delay);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$hashCode#0', (args) => (args[0] as _$LongPressDraggable)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$data#0', (args) => (args[0] as _$LongPressDraggable)._super$data);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$axis#0', (args) => (args[0] as _$LongPressDraggable)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$child#0', (args) => (args[0] as _$LongPressDraggable)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$childWhenDragging#0', (args) => (args[0] as _$LongPressDraggable)._super$childWhenDragging);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$feedback#0', (args) => (args[0] as _$LongPressDraggable)._super$feedback);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$feedbackOffset#0', (args) => (args[0] as _$LongPressDraggable)._super$feedbackOffset);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$dragAnchorStrategy#0', (args) => (args[0] as _$LongPressDraggable)._super$dragAnchorStrategy);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$ignoringFeedbackSemantics#0', (args) => (args[0] as _$LongPressDraggable)._super$ignoringFeedbackSemantics);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$ignoringFeedbackPointer#0', (args) => (args[0] as _$LongPressDraggable)._super$ignoringFeedbackPointer);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$affinity#0', (args) => (args[0] as _$LongPressDraggable)._super$affinity);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$maxSimultaneousDrags#0', (args) => (args[0] as _$LongPressDraggable)._super$maxSimultaneousDrags);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$onDragStarted#0', (args) => (args[0] as _$LongPressDraggable)._super$onDragStarted);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$onDragUpdate#0', (args) => (args[0] as _$LongPressDraggable)._super$onDragUpdate);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$onDraggableCanceled#0', (args) => (args[0] as _$LongPressDraggable)._super$onDraggableCanceled);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$onDragCompleted#0', (args) => (args[0] as _$LongPressDraggable)._super$onDragCompleted);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$onDragEnd#0', (args) => (args[0] as _$LongPressDraggable)._super$onDragEnd);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$rootOverlay#0', (args) => (args[0] as _$LongPressDraggable)._super$rootOverlay);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$hitTestBehavior#0', (args) => (args[0] as _$LongPressDraggable)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$LongPressDraggable)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::LongPressDraggable::\$super\$key#0', (args) => (args[0] as _$LongPressDraggable)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRecognizer#1': (args) => (args[0] as LongPressDraggable).createRecognizer((a) => (args[1] as Function)(a) as Drag?),
        'toString#1': (args) => (args[0] as LongPressDraggable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as LongPressDraggable).createState(),
        'createElement#0': (args) => (args[0] as LongPressDraggable).createElement(),
        'toStringShort#0': (args) => (args[0] as LongPressDraggable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as LongPressDraggable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as LongPressDraggable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LongPressDraggable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressDraggable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LongPressDraggable).debugDescribeChildren(),
        'hapticFeedbackOnStart#0': (args) => (args[0] as LongPressDraggable).hapticFeedbackOnStart,
        'delay#0': (args) => (args[0] as LongPressDraggable).delay,
        'hashCode#0': (args) => (args[0] as LongPressDraggable).hashCode,
        'data#0': (args) => (args[0] as LongPressDraggable).data,
        'axis#0': (args) => (args[0] as LongPressDraggable).axis,
        'child#0': (args) => (args[0] as LongPressDraggable).child,
        'childWhenDragging#0': (args) => (args[0] as LongPressDraggable).childWhenDragging,
        'feedback#0': (args) => (args[0] as LongPressDraggable).feedback,
        'feedbackOffset#0': (args) => (args[0] as LongPressDraggable).feedbackOffset,
        'dragAnchorStrategy#0': (args) => (args[0] as LongPressDraggable).dragAnchorStrategy,
        'ignoringFeedbackSemantics#0': (args) => (args[0] as LongPressDraggable).ignoringFeedbackSemantics,
        'ignoringFeedbackPointer#0': (args) => (args[0] as LongPressDraggable).ignoringFeedbackPointer,
        'affinity#0': (args) => (args[0] as LongPressDraggable).affinity,
        'maxSimultaneousDrags#0': (args) => (args[0] as LongPressDraggable).maxSimultaneousDrags,
        'onDragStarted#0': (args) => (args[0] as LongPressDraggable).onDragStarted,
        'onDragUpdate#0': (args) => (args[0] as LongPressDraggable).onDragUpdate,
        'onDraggableCanceled#0': (args) => (args[0] as LongPressDraggable).onDraggableCanceled,
        'onDragCompleted#0': (args) => (args[0] as LongPressDraggable).onDragCompleted,
        'onDragEnd#0': (args) => (args[0] as LongPressDraggable).onDragEnd,
        'rootOverlay#0': (args) => (args[0] as LongPressDraggable).rootOverlay,
        'hitTestBehavior#0': (args) => (args[0] as LongPressDraggable).hitTestBehavior,
        'allowedButtonsFilter#0': (args) => (args[0] as LongPressDraggable).allowedButtonsFilter,
        'key#0': (args) => (args[0] as LongPressDraggable).key,
        '==#1': (args) => (args[0] as LongPressDraggable) == (args[1] as Object),
        '#21': (args) {
          if (identical(args[7], darticAbsent)) {
            if (identical(args[17], darticAbsent)) {
              return LongPressDraggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, maxSimultaneousDrags: identical(args[8], darticAbsent) ? null : args[8] as int?, onDragStarted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onDragUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onDraggableCanceled: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), onDragEnd: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onDragCompleted: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), hapticFeedbackOnStart: identical(args[14], darticAbsent) ? true : args[14] as bool, ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, allowedButtonsFilter: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), hitTestBehavior: identical(args[19], darticAbsent) ? HitTestBehavior.deferToChild : args[19] as HitTestBehavior, rootOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool);
            } else {
              return LongPressDraggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, maxSimultaneousDrags: identical(args[8], darticAbsent) ? null : args[8] as int?, onDragStarted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onDragUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onDraggableCanceled: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), onDragEnd: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onDragCompleted: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), hapticFeedbackOnStart: identical(args[14], darticAbsent) ? true : args[14] as bool, ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, delay: args[17] as Duration, allowedButtonsFilter: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), hitTestBehavior: identical(args[19], darticAbsent) ? HitTestBehavior.deferToChild : args[19] as HitTestBehavior, rootOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool);
            }
          } else {
            if (identical(args[17], darticAbsent)) {
              return LongPressDraggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, dragAnchorStrategy: (a, b, c) => (args[7] as Function)(a, b, c) as Offset, maxSimultaneousDrags: identical(args[8], darticAbsent) ? null : args[8] as int?, onDragStarted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onDragUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onDraggableCanceled: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), onDragEnd: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onDragCompleted: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), hapticFeedbackOnStart: identical(args[14], darticAbsent) ? true : args[14] as bool, ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, allowedButtonsFilter: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), hitTestBehavior: identical(args[19], darticAbsent) ? HitTestBehavior.deferToChild : args[19] as HitTestBehavior, rootOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool);
            } else {
              return LongPressDraggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, dragAnchorStrategy: (a, b, c) => (args[7] as Function)(a, b, c) as Offset, maxSimultaneousDrags: identical(args[8], darticAbsent) ? null : args[8] as int?, onDragStarted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onDragUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onDraggableCanceled: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), onDragEnd: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onDragCompleted: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), hapticFeedbackOnStart: identical(args[14], darticAbsent) ? true : args[14] as bool, ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, delay: args[17] as Duration, allowedButtonsFilter: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), hitTestBehavior: identical(args[19], darticAbsent) ? HitTestBehavior.deferToChild : args[19] as HitTestBehavior, rootOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool);
            }
          }
        },
        '_#fromFields#22': (args) => LongPressDraggable<Object>(key: args[14] as Key?, child: args[3] as Widget, feedback: args[8] as Widget, data: args[5], axis: args[2] as Axis?, childWhenDragging: args[4] as Widget?, feedbackOffset: args[9] as Offset, dragAnchorStrategy: args[7] as DragAnchorStrategy, maxSimultaneousDrags: args[15] as int?, onDragStarted: args[18] as VoidCallback?, onDragUpdate: args[19] as DragUpdateCallback?, onDraggableCanceled: args[20] as DraggableCanceledCallback?, onDragEnd: args[17] as DragEndCallback?, onDragCompleted: args[16] as VoidCallback?, hapticFeedbackOnStart: args[10] as bool, ignoringFeedbackSemantics: args[13] as bool, ignoringFeedbackPointer: args[12] as bool, delay: args[6] as Duration, allowedButtonsFilter: args[1] as AllowedButtonsFilter?, hitTestBehavior: args[11] as HitTestBehavior, rootOverlay: args[21] as bool),
      };
}
