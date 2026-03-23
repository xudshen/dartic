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

class _$Draggable extends Draggable<Object> implements DarticObjectHolder {
  _$Draggable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, feedback: superArgs[2] as Widget, data: identical(superArgs[3], darticAbsent) ? null : superArgs[3], axis: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Axis?, childWhenDragging: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, feedbackOffset: superArgs[6] as Offset, dragAnchorStrategy: superArgs[7] as DragAnchorStrategy, affinity: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Axis?, maxSimultaneousDrags: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as int?, onDragStarted: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as VoidCallback?, onDragUpdate: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as DragUpdateCallback?, onDraggableCanceled: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as DraggableCanceledCallback?, onDragEnd: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as DragEndCallback?, onDragCompleted: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as VoidCallback?, ignoringFeedbackSemantics: superArgs[15] as bool, ignoringFeedbackPointer: superArgs[16] as bool, rootOverlay: superArgs[17] as bool, hitTestBehavior: superArgs[18] as HitTestBehavior, allowedButtonsFilter: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as AllowedButtonsFilter?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MultiDragGestureRecognizer createRecognizer(GestureMultiDragStartCallback onStart) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRecognizer', [onStart]);
    if (identical(r, notOverridden)) return super.createRecognizer((a) => onStart(a) as Drag?);
    return r as MultiDragGestureRecognizer;
  }

  @override
  State<Draggable<Object>> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<Draggable<Object>>;
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
  MultiDragGestureRecognizer _super$createRecognizer(GestureMultiDragStartCallback onStart) => super.createRecognizer(onStart);
  State<Draggable<Object>> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDraggableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Draggable(dispatch, obj, superArgs);

abstract final class DraggableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::Draggable',
      type: Draggable,
      test: (o) => o is Draggable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Draggable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$createRecognizer#1', (args) => (args[0] as _$Draggable)._super$createRecognizer((a) => (args[1] as Function)(a) as Drag?));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$createState#0', (args) => (args[0] as _$Draggable)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$toString#1', (args) => (args[0] as _$Draggable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$createElement#0', (args) => (args[0] as _$Draggable)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$toStringShort#0', (args) => (args[0] as _$Draggable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$debugFillProperties#1', (args) { (args[0] as _$Draggable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$toStringShallow#2', (args) => (args[0] as _$Draggable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$toStringDeep#4', (args) => (args[0] as _$Draggable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Draggable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Draggable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$data#0', (args) => (args[0] as _$Draggable)._super$data);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$axis#0', (args) => (args[0] as _$Draggable)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$child#0', (args) => (args[0] as _$Draggable)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$childWhenDragging#0', (args) => (args[0] as _$Draggable)._super$childWhenDragging);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$feedback#0', (args) => (args[0] as _$Draggable)._super$feedback);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$feedbackOffset#0', (args) => (args[0] as _$Draggable)._super$feedbackOffset);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$dragAnchorStrategy#0', (args) => (args[0] as _$Draggable)._super$dragAnchorStrategy);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$ignoringFeedbackSemantics#0', (args) => (args[0] as _$Draggable)._super$ignoringFeedbackSemantics);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$ignoringFeedbackPointer#0', (args) => (args[0] as _$Draggable)._super$ignoringFeedbackPointer);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$affinity#0', (args) => (args[0] as _$Draggable)._super$affinity);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$maxSimultaneousDrags#0', (args) => (args[0] as _$Draggable)._super$maxSimultaneousDrags);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$onDragStarted#0', (args) => (args[0] as _$Draggable)._super$onDragStarted);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$onDragUpdate#0', (args) => (args[0] as _$Draggable)._super$onDragUpdate);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$onDraggableCanceled#0', (args) => (args[0] as _$Draggable)._super$onDraggableCanceled);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$onDragCompleted#0', (args) => (args[0] as _$Draggable)._super$onDragCompleted);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$onDragEnd#0', (args) => (args[0] as _$Draggable)._super$onDragEnd);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$rootOverlay#0', (args) => (args[0] as _$Draggable)._super$rootOverlay);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$hitTestBehavior#0', (args) => (args[0] as _$Draggable)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$Draggable)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$hashCode#0', (args) => (args[0] as _$Draggable)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::Draggable::\$super\$key#0', (args) => (args[0] as _$Draggable)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRecognizer#1': (args) => (args[0] as Draggable).createRecognizer((a) => (args[1] as Function)(a) as Drag?),
        'createState#0': (args) => (args[0] as Draggable).createState(),
        'toString#1': (args) => (args[0] as Draggable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Draggable).createElement(),
        'toStringShort#0': (args) => (args[0] as Draggable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Draggable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Draggable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Draggable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Draggable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Draggable).debugDescribeChildren(),
        'data#0': (args) => (args[0] as Draggable).data,
        'axis#0': (args) => (args[0] as Draggable).axis,
        'child#0': (args) => (args[0] as Draggable).child,
        'childWhenDragging#0': (args) => (args[0] as Draggable).childWhenDragging,
        'feedback#0': (args) => (args[0] as Draggable).feedback,
        'feedbackOffset#0': (args) => (args[0] as Draggable).feedbackOffset,
        'dragAnchorStrategy#0': (args) => (args[0] as Draggable).dragAnchorStrategy,
        'ignoringFeedbackSemantics#0': (args) => (args[0] as Draggable).ignoringFeedbackSemantics,
        'ignoringFeedbackPointer#0': (args) => (args[0] as Draggable).ignoringFeedbackPointer,
        'affinity#0': (args) => (args[0] as Draggable).affinity,
        'maxSimultaneousDrags#0': (args) => (args[0] as Draggable).maxSimultaneousDrags,
        'onDragStarted#0': (args) => (args[0] as Draggable).onDragStarted,
        'onDragUpdate#0': (args) => (args[0] as Draggable).onDragUpdate,
        'onDraggableCanceled#0': (args) => (args[0] as Draggable).onDraggableCanceled,
        'onDragCompleted#0': (args) => (args[0] as Draggable).onDragCompleted,
        'onDragEnd#0': (args) => (args[0] as Draggable).onDragEnd,
        'rootOverlay#0': (args) => (args[0] as Draggable).rootOverlay,
        'hitTestBehavior#0': (args) => (args[0] as Draggable).hitTestBehavior,
        'allowedButtonsFilter#0': (args) => (args[0] as Draggable).allowedButtonsFilter,
        'hashCode#0': (args) => (args[0] as Draggable).hashCode,
        'key#0': (args) => (args[0] as Draggable).key,
        '==#1': (args) => (args[0] as Draggable) == (args[1] as Object),
        '#20': (args) {
          if (identical(args[7], darticAbsent)) {
            return Draggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, affinity: identical(args[8], darticAbsent) ? null : args[8] as Axis?, maxSimultaneousDrags: identical(args[9], darticAbsent) ? null : args[9] as int?, onDragStarted: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onDragUpdate: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onDraggableCanceled: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a, b) => (args[12] as Function?)!(a, b), onDragEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onDragCompleted: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, rootOverlay: identical(args[17], darticAbsent) ? false : args[17] as bool, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.deferToChild : args[18] as HitTestBehavior, allowedButtonsFilter: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a));
          } else {
            return Draggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, dragAnchorStrategy: (a, b, c) => (args[7] as Function)(a, b, c) as Offset, affinity: identical(args[8], darticAbsent) ? null : args[8] as Axis?, maxSimultaneousDrags: identical(args[9], darticAbsent) ? null : args[9] as int?, onDragStarted: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onDragUpdate: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onDraggableCanceled: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a, b) => (args[12] as Function?)!(a, b), onDragEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onDragCompleted: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, rootOverlay: identical(args[17], darticAbsent) ? false : args[17] as bool, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.deferToChild : args[18] as HitTestBehavior, allowedButtonsFilter: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a));
          }
        },
        '_#fromFields#20': (args) => Draggable<Object>(key: args[12] as Key?, child: args[3] as Widget, feedback: args[7] as Widget, data: args[5], axis: args[2] as Axis?, childWhenDragging: args[4] as Widget?, feedbackOffset: args[8] as Offset, dragAnchorStrategy: args[6] as DragAnchorStrategy, affinity: args[0] as Axis?, maxSimultaneousDrags: args[13] as int?, onDragStarted: args[16] as VoidCallback?, onDragUpdate: args[17] as DragUpdateCallback?, onDraggableCanceled: args[18] as DraggableCanceledCallback?, onDragEnd: args[15] as DragEndCallback?, onDragCompleted: args[14] as VoidCallback?, ignoringFeedbackSemantics: args[11] as bool, ignoringFeedbackPointer: args[10] as bool, rootOverlay: args[19] as bool, hitTestBehavior: args[9] as HitTestBehavior, allowedButtonsFilter: args[1] as AllowedButtonsFilter?),
      };
}
