// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AutofillGroup extends AutofillGroup implements DarticObjectHolder {
  _$AutofillGroup(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, onDisposeAction: superArgs[2] as AutofillContextAction);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AutofillGroupState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as AutofillGroupState;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  AutofillContextAction get onDisposeAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDisposeAction');
    if (identical(r, notOverridden)) return super.onDisposeAction;
    return r as AutofillContextAction;
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
  AutofillGroupState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  AutofillContextAction get _super$onDisposeAction => super.onDisposeAction;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutofillGroupBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutofillGroup(dispatch, obj, superArgs);

abstract final class AutofillGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autofill.dart::AutofillGroup',
      type: AutofillGroup,
      test: (o) => o is AutofillGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutofillGroup(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::maybeOf#1', (args) => AutofillGroup.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::of#1', (args) => AutofillGroup.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$createState#0', (args) => (args[0] as _$AutofillGroup)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$toString#1', (args) => (args[0] as _$AutofillGroup)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$createElement#0', (args) => (args[0] as _$AutofillGroup)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$toStringShort#0', (args) => (args[0] as _$AutofillGroup)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$debugFillProperties#1', (args) { (args[0] as _$AutofillGroup)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$toStringShallow#2', (args) => (args[0] as _$AutofillGroup)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$toStringDeep#4', (args) => (args[0] as _$AutofillGroup)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AutofillGroup)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AutofillGroup)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$child#0', (args) => (args[0] as _$AutofillGroup)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$onDisposeAction#0', (args) => (args[0] as _$AutofillGroup)._super$onDisposeAction);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$hashCode#0', (args) => (args[0] as _$AutofillGroup)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroup::\$super\$key#0', (args) => (args[0] as _$AutofillGroup)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AutofillGroup).createState(),
        'toString#1': (args) => (args[0] as AutofillGroup).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AutofillGroup).createElement(),
        'toStringShort#0': (args) => (args[0] as AutofillGroup).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AutofillGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AutofillGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AutofillGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AutofillGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AutofillGroup).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AutofillGroup).child,
        'onDisposeAction#0': (args) => (args[0] as AutofillGroup).onDisposeAction,
        'hashCode#0': (args) => (args[0] as AutofillGroup).hashCode,
        'key#0': (args) => (args[0] as AutofillGroup).key,
        '==#1': (args) => (args[0] as AutofillGroup) == (args[1] as Object),
        '#3': (args) => AutofillGroup(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, onDisposeAction: identical(args[2], darticAbsent) ? AutofillContextAction.commit : args[2] as AutofillContextAction),
        '_#fromFields#3': (args) => AutofillGroup(key: args[1] as Key?, child: args[0] as Widget, onDisposeAction: args[2] as AutofillContextAction),
      };
}
