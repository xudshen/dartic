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
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ModalBarrier extends ModalBarrier implements DarticObjectHolder {
  _$ModalBarrier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, dismissible: superArgs[2] as bool, onDismiss: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?, semanticsLabel: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, barrierSemanticsDismissible: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as bool?, clipDetailsNotifier: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  bool get dismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dismissible');
    if (identical(r, notOverridden)) return super.dismissible;
    return r as bool;
  }

  @override
  VoidCallback? get onDismiss {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDismiss');
    if (identical(r, notOverridden)) return super.onDismiss;
    return r as VoidCallback?;
  }

  @override
  bool? get barrierSemanticsDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierSemanticsDismissible');
    if (identical(r, notOverridden)) return super.barrierSemanticsDismissible;
    return r as bool?;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$color => super.color;
  bool get _super$dismissible => super.dismissible;
  VoidCallback? get _super$onDismiss => super.onDismiss;
  bool? get _super$barrierSemanticsDismissible => super.barrierSemanticsDismissible;
  String? get _super$semanticsLabel => super.semanticsLabel;
  ValueNotifier<EdgeInsets>? get _super$clipDetailsNotifier => super.clipDetailsNotifier;
  String? get _super$semanticsOnTapHint => super.semanticsOnTapHint;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createModalBarrierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ModalBarrier(dispatch, obj, superArgs);

abstract final class ModalBarrierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/modal_barrier.dart::ModalBarrier',
      type: ModalBarrier,
      test: (o) => o is ModalBarrier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ModalBarrier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$build#1', (args) => (args[0] as _$ModalBarrier)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$toString#1', (args) => (args[0] as _$ModalBarrier)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$createElement#0', (args) => (args[0] as _$ModalBarrier)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$toStringShort#0', (args) => (args[0] as _$ModalBarrier)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$debugFillProperties#1', (args) { (args[0] as _$ModalBarrier)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$toStringShallow#2', (args) => (args[0] as _$ModalBarrier)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$toStringDeep#4', (args) => (args[0] as _$ModalBarrier)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ModalBarrier)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ModalBarrier)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$color#0', (args) => (args[0] as _$ModalBarrier)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$dismissible#0', (args) => (args[0] as _$ModalBarrier)._super$dismissible);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$onDismiss#0', (args) => (args[0] as _$ModalBarrier)._super$onDismiss);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$barrierSemanticsDismissible#0', (args) => (args[0] as _$ModalBarrier)._super$barrierSemanticsDismissible);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$semanticsLabel#0', (args) => (args[0] as _$ModalBarrier)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$clipDetailsNotifier#0', (args) => (args[0] as _$ModalBarrier)._super$clipDetailsNotifier);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$semanticsOnTapHint#0', (args) => (args[0] as _$ModalBarrier)._super$semanticsOnTapHint);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$hashCode#0', (args) => (args[0] as _$ModalBarrier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/modal_barrier.dart::ModalBarrier::\$super\$key#0', (args) => (args[0] as _$ModalBarrier)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ModalBarrier).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ModalBarrier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ModalBarrier).createElement(),
        'toStringShort#0': (args) => (args[0] as ModalBarrier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ModalBarrier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ModalBarrier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ModalBarrier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ModalBarrier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ModalBarrier).debugDescribeChildren(),
        'color#0': (args) => (args[0] as ModalBarrier).color,
        'dismissible#0': (args) => (args[0] as ModalBarrier).dismissible,
        'onDismiss#0': (args) => (args[0] as ModalBarrier).onDismiss,
        'barrierSemanticsDismissible#0': (args) => (args[0] as ModalBarrier).barrierSemanticsDismissible,
        'semanticsLabel#0': (args) => (args[0] as ModalBarrier).semanticsLabel,
        'clipDetailsNotifier#0': (args) => (args[0] as ModalBarrier).clipDetailsNotifier,
        'semanticsOnTapHint#0': (args) => (args[0] as ModalBarrier).semanticsOnTapHint,
        'hashCode#0': (args) => (args[0] as ModalBarrier).hashCode,
        'key#0': (args) => (args[0] as ModalBarrier).key,
        '==#1': (args) => (args[0] as ModalBarrier) == (args[1] as Object),
        '#8': (args) => ModalBarrier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, dismissible: identical(args[2], darticAbsent) ? true : args[2] as bool, onDismiss: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), semanticsLabel: identical(args[4], darticAbsent) ? null : args[4] as String?, barrierSemanticsDismissible: identical(args[5], darticAbsent) ? null : args[5] as bool?, clipDetailsNotifier: identical(args[6], darticAbsent) ? null : args[6] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: identical(args[7], darticAbsent) ? null : args[7] as String?),
        '_#fromFields#8': (args) => ModalBarrier(key: args[4] as Key?, color: args[2] as Color?, dismissible: args[3] as bool, onDismiss: args[5] as VoidCallback?, semanticsLabel: args[6] as String?, barrierSemanticsDismissible: args[0] as bool?, clipDetailsNotifier: args[1] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: args[7] as String?),
      };
}
