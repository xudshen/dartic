// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FocusTraversalGroup extends FocusTraversalGroup implements DarticObjectHolder {
  _$FocusTraversalGroup(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, policy: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusTraversalPolicy?, descendantsAreFocusable: superArgs[2] as bool, descendantsAreTraversable: superArgs[3] as bool, onFocusNodeCreated: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as void Function(FocusNode)?, child: superArgs[5] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<FocusTraversalGroup> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<FocusTraversalGroup>;
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
  FocusTraversalPolicy get policy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'policy');
    if (identical(r, notOverridden)) return super.policy;
    return r as FocusTraversalPolicy;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  void Function(FocusNode)? get onFocusNodeCreated {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusNodeCreated');
    if (identical(r, notOverridden)) return super.onFocusNodeCreated;
    return r as void Function(FocusNode)?;
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
  State<FocusTraversalGroup> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  FocusTraversalPolicy get _super$policy => super.policy;
  bool get _super$descendantsAreFocusable => super.descendantsAreFocusable;
  bool get _super$descendantsAreTraversable => super.descendantsAreTraversable;
  Widget get _super$child => super.child;
  void Function(FocusNode)? get _super$onFocusNodeCreated => super.onFocusNodeCreated;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusTraversalGroupBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusTraversalGroup(dispatch, obj, superArgs);

abstract final class FocusTraversalGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup',
      type: FocusTraversalGroup,
      test: (o) => o is FocusTraversalGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusTraversalGroup(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::maybeOfNode#1', (args) => FocusTraversalGroup.maybeOfNode(args[0] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::of#1', (args) => FocusTraversalGroup.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::maybeOf#1', (args) => FocusTraversalGroup.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$createState#0', (args) => (args[0] as _$FocusTraversalGroup)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusTraversalGroup)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$toString#1', (args) => (args[0] as _$FocusTraversalGroup)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$createElement#0', (args) => (args[0] as _$FocusTraversalGroup)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$toStringShort#0', (args) => (args[0] as _$FocusTraversalGroup)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusTraversalGroup)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusTraversalGroup)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusTraversalGroup)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusTraversalGroup)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$policy#0', (args) => (args[0] as _$FocusTraversalGroup)._super$policy);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$descendantsAreFocusable#0', (args) => (args[0] as _$FocusTraversalGroup)._super$descendantsAreFocusable);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$descendantsAreTraversable#0', (args) => (args[0] as _$FocusTraversalGroup)._super$descendantsAreTraversable);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$child#0', (args) => (args[0] as _$FocusTraversalGroup)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$onFocusNodeCreated#0', (args) => (args[0] as _$FocusTraversalGroup)._super$onFocusNodeCreated);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$hashCode#0', (args) => (args[0] as _$FocusTraversalGroup)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::\$super\$key#0', (args) => (args[0] as _$FocusTraversalGroup)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FocusTraversalGroup).createState(),
        'debugFillProperties#1': (args) { (args[0] as FocusTraversalGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FocusTraversalGroup).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FocusTraversalGroup).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusTraversalGroup).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusTraversalGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusTraversalGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusTraversalGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusTraversalGroup).debugDescribeChildren(),
        'policy#0': (args) => (args[0] as FocusTraversalGroup).policy,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusTraversalGroup).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusTraversalGroup).descendantsAreTraversable,
        'child#0': (args) => (args[0] as FocusTraversalGroup).child,
        'onFocusNodeCreated#0': (args) => (args[0] as FocusTraversalGroup).onFocusNodeCreated,
        'hashCode#0': (args) => (args[0] as FocusTraversalGroup).hashCode,
        'key#0': (args) => (args[0] as FocusTraversalGroup).key,
        '==#1': (args) => (args[0] as FocusTraversalGroup) == (args[1] as Object),
        '#6': (args) => FocusTraversalGroup(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, policy: identical(args[1], darticAbsent) ? null : args[1] as FocusTraversalPolicy?, descendantsAreFocusable: identical(args[2], darticAbsent) ? true : args[2] as bool, descendantsAreTraversable: identical(args[3], darticAbsent) ? true : args[3] as bool, onFocusNodeCreated: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), child: args[5] as Widget),
      };
}
