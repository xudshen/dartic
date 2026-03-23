// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Dismissible extends Dismissible implements DarticObjectHolder {
  _$Dismissible(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: superArgs[0] as Key, child: superArgs[1] as Widget, background: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, secondaryBackground: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, confirmDismiss: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ConfirmDismissCallback?, onResize: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VoidCallback?, onUpdate: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as DismissUpdateCallback?, onDismissed: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as DismissDirectionCallback?, direction: superArgs[8] as DismissDirection, resizeDuration: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Duration?, dismissThresholds: (superArgs[10] as Map).cast<DismissDirection, double>(), movementDuration: superArgs[11] as Duration, crossAxisEndOffset: superArgs[12] as double, dragStartBehavior: superArgs[13] as DragStartBehavior, behavior: superArgs[14] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Dismissible> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<Dismissible>;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Widget? get background {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'background');
    if (identical(r, notOverridden)) return super.background;
    return r as Widget?;
  }

  @override
  Widget? get secondaryBackground {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryBackground');
    if (identical(r, notOverridden)) return super.secondaryBackground;
    return r as Widget?;
  }

  @override
  ConfirmDismissCallback? get confirmDismiss {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'confirmDismiss');
    if (identical(r, notOverridden)) return super.confirmDismiss;
    return r as ConfirmDismissCallback?;
  }

  @override
  VoidCallback? get onResize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onResize');
    if (identical(r, notOverridden)) return super.onResize;
    return r as VoidCallback?;
  }

  @override
  DismissDirectionCallback? get onDismissed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDismissed');
    if (identical(r, notOverridden)) return super.onDismissed;
    return r as DismissDirectionCallback?;
  }

  @override
  DismissDirection get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as DismissDirection;
  }

  @override
  Duration? get resizeDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resizeDuration');
    if (identical(r, notOverridden)) return super.resizeDuration;
    return r as Duration?;
  }

  @override
  Map<DismissDirection, double> get dismissThresholds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dismissThresholds');
    if (identical(r, notOverridden)) return super.dismissThresholds;
    return r as Map<DismissDirection, double>;
  }

  @override
  Duration get movementDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'movementDuration');
    if (identical(r, notOverridden)) return super.movementDuration;
    return r as Duration;
  }

  @override
  double get crossAxisEndOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisEndOffset');
    if (identical(r, notOverridden)) return super.crossAxisEndOffset;
    return r as double;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  HitTestBehavior get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as HitTestBehavior;
  }

  @override
  DismissUpdateCallback? get onUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate');
    if (identical(r, notOverridden)) return super.onUpdate;
    return r as DismissUpdateCallback?;
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
  State<Dismissible> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  Widget? get _super$background => super.background;
  Widget? get _super$secondaryBackground => super.secondaryBackground;
  ConfirmDismissCallback? get _super$confirmDismiss => super.confirmDismiss;
  VoidCallback? get _super$onResize => super.onResize;
  DismissDirectionCallback? get _super$onDismissed => super.onDismissed;
  DismissDirection get _super$direction => super.direction;
  Duration? get _super$resizeDuration => super.resizeDuration;
  Map<DismissDirection, double> get _super$dismissThresholds => super.dismissThresholds;
  Duration get _super$movementDuration => super.movementDuration;
  double get _super$crossAxisEndOffset => super.crossAxisEndOffset;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  HitTestBehavior get _super$behavior => super.behavior;
  DismissUpdateCallback? get _super$onUpdate => super.onUpdate;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDismissibleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Dismissible(dispatch, obj, superArgs);

abstract final class DismissibleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dismissible.dart::Dismissible',
      type: Dismissible,
      test: (o) => o is Dismissible,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Dismissible(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$createState#0', (args) => (args[0] as _$Dismissible)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$toString#1', (args) => (args[0] as _$Dismissible)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$createElement#0', (args) => (args[0] as _$Dismissible)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$toStringShort#0', (args) => (args[0] as _$Dismissible)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$debugFillProperties#1', (args) { (args[0] as _$Dismissible)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$toStringShallow#2', (args) => (args[0] as _$Dismissible)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$toStringDeep#4', (args) => (args[0] as _$Dismissible)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Dismissible)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Dismissible)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$child#0', (args) => (args[0] as _$Dismissible)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$background#0', (args) => (args[0] as _$Dismissible)._super$background);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$secondaryBackground#0', (args) => (args[0] as _$Dismissible)._super$secondaryBackground);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$confirmDismiss#0', (args) => (args[0] as _$Dismissible)._super$confirmDismiss);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$onResize#0', (args) => (args[0] as _$Dismissible)._super$onResize);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$onDismissed#0', (args) => (args[0] as _$Dismissible)._super$onDismissed);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$direction#0', (args) => (args[0] as _$Dismissible)._super$direction);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$resizeDuration#0', (args) => (args[0] as _$Dismissible)._super$resizeDuration);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$dismissThresholds#0', (args) => (args[0] as _$Dismissible)._super$dismissThresholds);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$movementDuration#0', (args) => (args[0] as _$Dismissible)._super$movementDuration);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$crossAxisEndOffset#0', (args) => (args[0] as _$Dismissible)._super$crossAxisEndOffset);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$dragStartBehavior#0', (args) => (args[0] as _$Dismissible)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$behavior#0', (args) => (args[0] as _$Dismissible)._super$behavior);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$onUpdate#0', (args) => (args[0] as _$Dismissible)._super$onUpdate);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$hashCode#0', (args) => (args[0] as _$Dismissible)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::Dismissible::\$super\$key#0', (args) => (args[0] as _$Dismissible)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Dismissible).createState(),
        'toString#1': (args) => (args[0] as Dismissible).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Dismissible).createElement(),
        'toStringShort#0': (args) => (args[0] as Dismissible).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Dismissible).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Dismissible).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Dismissible).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Dismissible).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Dismissible).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Dismissible).child,
        'background#0': (args) => (args[0] as Dismissible).background,
        'secondaryBackground#0': (args) => (args[0] as Dismissible).secondaryBackground,
        'confirmDismiss#0': (args) => (args[0] as Dismissible).confirmDismiss,
        'onResize#0': (args) => (args[0] as Dismissible).onResize,
        'onDismissed#0': (args) => (args[0] as Dismissible).onDismissed,
        'direction#0': (args) => (args[0] as Dismissible).direction,
        'resizeDuration#0': (args) => (args[0] as Dismissible).resizeDuration,
        'dismissThresholds#0': (args) => (args[0] as Dismissible).dismissThresholds,
        'movementDuration#0': (args) => (args[0] as Dismissible).movementDuration,
        'crossAxisEndOffset#0': (args) => (args[0] as Dismissible).crossAxisEndOffset,
        'dragStartBehavior#0': (args) => (args[0] as Dismissible).dragStartBehavior,
        'behavior#0': (args) => (args[0] as Dismissible).behavior,
        'onUpdate#0': (args) => (args[0] as Dismissible).onUpdate,
        'hashCode#0': (args) => (args[0] as Dismissible).hashCode,
        'key#0': (args) => (args[0] as Dismissible).key,
        '==#1': (args) => (args[0] as Dismissible) == (args[1] as Object),
        '#15': (args) => Dismissible(key: args[0] as Key, child: args[1] as Widget, background: identical(args[2], darticAbsent) ? null : args[2] as Widget?, secondaryBackground: identical(args[3], darticAbsent) ? null : args[3] as Widget?, confirmDismiss: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onResize: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onUpdate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onDismissed: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), direction: identical(args[8], darticAbsent) ? DismissDirection.horizontal : args[8] as DismissDirection, resizeDuration: identical(args[9], darticAbsent) ? null : args[9] as Duration?, dismissThresholds: identical(args[10], darticAbsent) ? const <DismissDirection, double>{} : (args[10] as Map).cast<DismissDirection, double>(), movementDuration: identical(args[11], darticAbsent) ? const Duration(milliseconds: 200) : args[11] as Duration, crossAxisEndOffset: identical(args[12], darticAbsent) ? 0.0 : args[12] as double, dragStartBehavior: identical(args[13], darticAbsent) ? DragStartBehavior.start : args[13] as DragStartBehavior, behavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior),
        '_#fromFields#15': (args) => Dismissible(key: args[8] as Key, child: args[2] as Widget, background: args[0] as Widget?, secondaryBackground: args[14] as Widget?, confirmDismiss: args[3] as ConfirmDismissCallback?, onResize: args[11] as VoidCallback?, onUpdate: args[12] as DismissUpdateCallback?, onDismissed: args[10] as DismissDirectionCallback?, direction: args[5] as DismissDirection, resizeDuration: args[13] as Duration?, dismissThresholds: (args[6] as Map).cast<DismissDirection, double>(), movementDuration: args[9] as Duration, crossAxisEndOffset: args[4] as double, dragStartBehavior: args[7] as DragStartBehavior, behavior: args[1] as HitTestBehavior),
      };
}
