// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedModalBarrier extends AnimatedModalBarrier implements DarticObjectHolder {
  _$AnimatedModalBarrier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: superArgs[1] as Animation<Color?>, dismissible: superArgs[2] as bool, semanticsLabel: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, barrierSemanticsDismissible: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, onDismiss: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VoidCallback?, clipDetailsNotifier: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  State<AnimatedWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<AnimatedWidget>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Animation<Color?> get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Animation<Color?>;
  }

  @override
  bool get dismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dismissible');
    if (identical(r, notOverridden)) return super.dismissible;
    return r as bool;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  bool? get barrierSemanticsDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierSemanticsDismissible');
    if (identical(r, notOverridden)) return super.barrierSemanticsDismissible;
    return r as bool?;
  }

  @override
  VoidCallback? get onDismiss {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDismiss');
    if (identical(r, notOverridden)) return super.onDismiss;
    return r as VoidCallback?;
  }

  @override
  ValueNotifier<EdgeInsets>? get clipDetailsNotifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipDetailsNotifier');
    if (identical(r, notOverridden)) return super.clipDetailsNotifier;
    return r as ValueNotifier<EdgeInsets>?;
  }

  @override
  String? get semanticsOnTapHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsOnTapHint');
    if (identical(r, notOverridden)) return super.semanticsOnTapHint;
    return r as String?;
  }

  @override
  Listenable get listenable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'listenable');
    if (identical(r, notOverridden)) return super.listenable;
    return r as Listenable;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  State<AnimatedWidget> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Animation<Color?> get _super$color => super.color;
  bool get _super$dismissible => super.dismissible;
  String? get _super$semanticsLabel => super.semanticsLabel;
  bool? get _super$barrierSemanticsDismissible => super.barrierSemanticsDismissible;
  VoidCallback? get _super$onDismiss => super.onDismiss;
  ValueNotifier<EdgeInsets>? get _super$clipDetailsNotifier => super.clipDetailsNotifier;
  String? get _super$semanticsOnTapHint => super.semanticsOnTapHint;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedModalBarrierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedModalBarrier(dispatch, obj, superArgs);

abstract final class AnimatedModalBarrierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier',
      type: AnimatedModalBarrier,
      test: (o) => o is AnimatedModalBarrier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedModalBarrier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$build#1', (args) => (args[0] as _$AnimatedModalBarrier)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$toString#1', (args) => (args[0] as _$AnimatedModalBarrier)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$createState#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedModalBarrier)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$createElement#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedModalBarrier)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedModalBarrier)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedModalBarrier)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$color#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$dismissible#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$dismissible);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$semanticsLabel#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$barrierSemanticsDismissible#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$barrierSemanticsDismissible);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$onDismiss#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$onDismiss);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$clipDetailsNotifier#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$clipDetailsNotifier);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$semanticsOnTapHint#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$semanticsOnTapHint);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$listenable#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$key#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedModalBarrier)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedModalBarrier).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AnimatedModalBarrier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as AnimatedModalBarrier).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedModalBarrier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedModalBarrier).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedModalBarrier).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedModalBarrier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedModalBarrier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedModalBarrier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedModalBarrier).debugDescribeChildren(),
        'color#0': (args) => (args[0] as AnimatedModalBarrier).color,
        'dismissible#0': (args) => (args[0] as AnimatedModalBarrier).dismissible,
        'semanticsLabel#0': (args) => (args[0] as AnimatedModalBarrier).semanticsLabel,
        'barrierSemanticsDismissible#0': (args) => (args[0] as AnimatedModalBarrier).barrierSemanticsDismissible,
        'onDismiss#0': (args) => (args[0] as AnimatedModalBarrier).onDismiss,
        'clipDetailsNotifier#0': (args) => (args[0] as AnimatedModalBarrier).clipDetailsNotifier,
        'semanticsOnTapHint#0': (args) => (args[0] as AnimatedModalBarrier).semanticsOnTapHint,
        'hashCode#0': (args) => (args[0] as AnimatedModalBarrier).hashCode,
        'listenable#0': (args) => (args[0] as AnimatedModalBarrier).listenable,
        'key#0': (args) => (args[0] as AnimatedModalBarrier).key,
        '==#1': (args) => (args[0] as AnimatedModalBarrier) == (args[1] as Object),
        '#8': (args) => AnimatedModalBarrier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: args[1] as Animation<Color?>, dismissible: identical(args[2], darticAbsent) ? true : args[2] as bool, semanticsLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, barrierSemanticsDismissible: identical(args[4], darticAbsent) ? null : args[4] as bool?, onDismiss: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), clipDetailsNotifier: identical(args[6], darticAbsent) ? null : args[6] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: identical(args[7], darticAbsent) ? null : args[7] as String?),
        '_#fromFields#8': (args) => AnimatedModalBarrier(key: args[3] as Key?, color: args[4] as Animation<Color?>, dismissible: args[2] as bool, semanticsLabel: args[6] as String?, barrierSemanticsDismissible: args[0] as bool?, onDismiss: args[5] as VoidCallback?, clipDetailsNotifier: args[1] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: args[7] as String?),
      };
}
