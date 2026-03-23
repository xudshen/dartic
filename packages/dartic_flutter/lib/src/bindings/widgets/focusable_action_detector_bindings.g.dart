// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FocusableActionDetector extends FocusableActionDetector implements DarticObjectHolder {
  _$FocusableActionDetector(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, enabled: superArgs[1] as bool, focusNode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusNode?, autofocus: superArgs[3] as bool, descendantsAreFocusable: superArgs[4] as bool, descendantsAreTraversable: superArgs[5] as bool, shortcuts: identical(superArgs[6], darticAbsent) ? null : superArgs[6] == null ? null : (superArgs[6] as Map).cast<ShortcutActivator, Intent>(), actions: identical(superArgs[7], darticAbsent) ? null : superArgs[7] == null ? null : (superArgs[7] as Map).cast<Type, Action<Intent>>(), onShowFocusHighlight: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ValueChanged<bool>?, onShowHoverHighlight: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ValueChanged<bool>?, onFocusChange: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ValueChanged<bool>?, mouseCursor: superArgs[11] as MouseCursor, includeFocusSemantics: superArgs[12] as bool, child: superArgs[13] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<FocusableActionDetector> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<FocusableActionDetector>;
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
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  bool get descendantsAreFocusable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreFocusable');
    if (identical(r, notOverridden)) return super.descendantsAreFocusable;
    return r as bool;
  }

  @override
  bool get descendantsAreTraversable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreTraversable');
    if (identical(r, notOverridden)) return super.descendantsAreTraversable;
    return r as bool;
  }

  @override
  Map<Type, Action<Intent>>? get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as Map<Type, Action<Intent>>?;
  }

  @override
  Map<ShortcutActivator, Intent>? get shortcuts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcuts');
    if (identical(r, notOverridden)) return super.shortcuts;
    return r as Map<ShortcutActivator, Intent>?;
  }

  @override
  ValueChanged<bool>? get onShowFocusHighlight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onShowFocusHighlight');
    if (identical(r, notOverridden)) return super.onShowFocusHighlight;
    return r as ValueChanged<bool>?;
  }

  @override
  ValueChanged<bool>? get onShowHoverHighlight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onShowHoverHighlight');
    if (identical(r, notOverridden)) return super.onShowHoverHighlight;
    return r as ValueChanged<bool>?;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
  }

  @override
  MouseCursor get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor;
  }

  @override
  bool get includeFocusSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeFocusSemantics');
    if (identical(r, notOverridden)) return super.includeFocusSemantics;
    return r as bool;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  State<FocusableActionDetector> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$enabled => super.enabled;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  bool get _super$descendantsAreFocusable => super.descendantsAreFocusable;
  bool get _super$descendantsAreTraversable => super.descendantsAreTraversable;
  Map<Type, Action<Intent>>? get _super$actions => super.actions;
  Map<ShortcutActivator, Intent>? get _super$shortcuts => super.shortcuts;
  ValueChanged<bool>? get _super$onShowFocusHighlight => super.onShowFocusHighlight;
  ValueChanged<bool>? get _super$onShowHoverHighlight => super.onShowHoverHighlight;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  MouseCursor get _super$mouseCursor => super.mouseCursor;
  bool get _super$includeFocusSemantics => super.includeFocusSemantics;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusableActionDetectorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusableActionDetector(dispatch, obj, superArgs);

abstract final class FocusableActionDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::FocusableActionDetector',
      type: FocusableActionDetector,
      test: (o) => o is FocusableActionDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusableActionDetector(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$createState#0', (args) => (args[0] as _$FocusableActionDetector)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$toString#1', (args) => (args[0] as _$FocusableActionDetector)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$createElement#0', (args) => (args[0] as _$FocusableActionDetector)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$toStringShort#0', (args) => (args[0] as _$FocusableActionDetector)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusableActionDetector)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusableActionDetector)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusableActionDetector)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusableActionDetector)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusableActionDetector)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$enabled#0', (args) => (args[0] as _$FocusableActionDetector)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$focusNode#0', (args) => (args[0] as _$FocusableActionDetector)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$autofocus#0', (args) => (args[0] as _$FocusableActionDetector)._super$autofocus);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$descendantsAreFocusable#0', (args) => (args[0] as _$FocusableActionDetector)._super$descendantsAreFocusable);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$descendantsAreTraversable#0', (args) => (args[0] as _$FocusableActionDetector)._super$descendantsAreTraversable);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$actions#0', (args) => (args[0] as _$FocusableActionDetector)._super$actions);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$shortcuts#0', (args) => (args[0] as _$FocusableActionDetector)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$onShowFocusHighlight#0', (args) => (args[0] as _$FocusableActionDetector)._super$onShowFocusHighlight);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$onShowHoverHighlight#0', (args) => (args[0] as _$FocusableActionDetector)._super$onShowHoverHighlight);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$onFocusChange#0', (args) => (args[0] as _$FocusableActionDetector)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$mouseCursor#0', (args) => (args[0] as _$FocusableActionDetector)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$includeFocusSemantics#0', (args) => (args[0] as _$FocusableActionDetector)._super$includeFocusSemantics);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$child#0', (args) => (args[0] as _$FocusableActionDetector)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$hashCode#0', (args) => (args[0] as _$FocusableActionDetector)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::FocusableActionDetector::\$super\$key#0', (args) => (args[0] as _$FocusableActionDetector)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FocusableActionDetector).createState(),
        'toString#1': (args) => (args[0] as FocusableActionDetector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FocusableActionDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusableActionDetector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FocusableActionDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FocusableActionDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusableActionDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusableActionDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusableActionDetector).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as FocusableActionDetector).enabled,
        'focusNode#0': (args) => (args[0] as FocusableActionDetector).focusNode,
        'autofocus#0': (args) => (args[0] as FocusableActionDetector).autofocus,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusableActionDetector).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusableActionDetector).descendantsAreTraversable,
        'actions#0': (args) => (args[0] as FocusableActionDetector).actions,
        'shortcuts#0': (args) => (args[0] as FocusableActionDetector).shortcuts,
        'onShowFocusHighlight#0': (args) => (args[0] as FocusableActionDetector).onShowFocusHighlight,
        'onShowHoverHighlight#0': (args) => (args[0] as FocusableActionDetector).onShowHoverHighlight,
        'onFocusChange#0': (args) => (args[0] as FocusableActionDetector).onFocusChange,
        'mouseCursor#0': (args) => (args[0] as FocusableActionDetector).mouseCursor,
        'includeFocusSemantics#0': (args) => (args[0] as FocusableActionDetector).includeFocusSemantics,
        'child#0': (args) => (args[0] as FocusableActionDetector).child,
        'hashCode#0': (args) => (args[0] as FocusableActionDetector).hashCode,
        'key#0': (args) => (args[0] as FocusableActionDetector).key,
        '==#1': (args) => (args[0] as FocusableActionDetector) == (args[1] as Object),
        '#14': (args) => FocusableActionDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, autofocus: identical(args[3], darticAbsent) ? false : args[3] as bool, descendantsAreFocusable: identical(args[4], darticAbsent) ? true : args[4] as bool, descendantsAreTraversable: identical(args[5], darticAbsent) ? true : args[5] as bool, shortcuts: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Map).cast<Type, Action<Intent>>(), onShowFocusHighlight: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onShowHoverHighlight: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onFocusChange: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), mouseCursor: identical(args[11], darticAbsent) ? MouseCursor.defer : args[11] as MouseCursor, includeFocusSemantics: identical(args[12], darticAbsent) ? true : args[12] as bool, child: args[13] as Widget),
        '_#fromFields#14': (args) => FocusableActionDetector(key: args[8] as Key?, enabled: args[5] as bool, focusNode: args[6] as FocusNode?, autofocus: args[1] as bool, descendantsAreFocusable: args[3] as bool, descendantsAreTraversable: args[4] as bool, shortcuts: args[13] == null ? null : (args[13] as Map).cast<ShortcutActivator, Intent>(), actions: args[0] == null ? null : (args[0] as Map).cast<Type, Action<Intent>>(), onShowFocusHighlight: args[11] as ValueChanged<bool>?, onShowHoverHighlight: args[12] as ValueChanged<bool>?, onFocusChange: args[10] as ValueChanged<bool>?, mouseCursor: args[9] as MouseCursor, includeFocusSemantics: args[7] as bool, child: args[2] as Widget),
      };
}
