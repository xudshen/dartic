// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ReorderableDelayedDragStartListener extends ReorderableDelayedDragStartListener implements DarticObjectHolder {
  _$ReorderableDelayedDragStartListener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, index: superArgs[2] as int, enabled: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MultiDragGestureRecognizer createRecognizer() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRecognizer', const []);
    if (identical(r, notOverridden)) return super.createRecognizer();
    return r as MultiDragGestureRecognizer;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  int get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
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
  MultiDragGestureRecognizer _super$createRecognizer() => super.createRecognizer();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  Widget _super$build(BuildContext context) => super.build(context);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  int get _super$index => super.index;
  bool get _super$enabled => super.enabled;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReorderableDelayedDragStartListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReorderableDelayedDragStartListener(dispatch, obj, superArgs);

abstract final class ReorderableDelayedDragStartListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener',
      type: ReorderableDelayedDragStartListener,
      test: (o) => o is ReorderableDelayedDragStartListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/reorderable_list.dart::ReorderableDragStartListener', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReorderableDelayedDragStartListener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$createRecognizer#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$createRecognizer());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$toString#1', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$build#1', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$createElement#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$toStringShort#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$debugFillProperties#1', (args) { (args[0] as _$ReorderableDelayedDragStartListener)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$toStringShallow#2', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$toStringDeep#4', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$hashCode#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$child#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$index#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$index);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$enabled#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableDelayedDragStartListener::\$super\$key#0', (args) => (args[0] as _$ReorderableDelayedDragStartListener)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRecognizer#0': (args) => (args[0] as ReorderableDelayedDragStartListener).createRecognizer(),
        'toString#1': (args) => (args[0] as ReorderableDelayedDragStartListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#1': (args) => (args[0] as ReorderableDelayedDragStartListener).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ReorderableDelayedDragStartListener).createElement(),
        'toStringShort#0': (args) => (args[0] as ReorderableDelayedDragStartListener).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ReorderableDelayedDragStartListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ReorderableDelayedDragStartListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ReorderableDelayedDragStartListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ReorderableDelayedDragStartListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ReorderableDelayedDragStartListener).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as ReorderableDelayedDragStartListener).hashCode,
        'child#0': (args) => (args[0] as ReorderableDelayedDragStartListener).child,
        'index#0': (args) => (args[0] as ReorderableDelayedDragStartListener).index,
        'enabled#0': (args) => (args[0] as ReorderableDelayedDragStartListener).enabled,
        'key#0': (args) => (args[0] as ReorderableDelayedDragStartListener).key,
        '==#1': (args) => (args[0] as ReorderableDelayedDragStartListener) == (args[1] as Object),
        '#4': (args) => ReorderableDelayedDragStartListener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, index: args[2] as int, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => ReorderableDelayedDragStartListener(key: args[3] as Key?, child: args[0] as Widget, index: args[2] as int, enabled: args[1] as bool),
      };
}
