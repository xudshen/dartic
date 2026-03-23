// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/form_row.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoFormRow extends CupertinoFormRow implements DarticObjectHolder {
  _$CupertinoFormRow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, prefix: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, padding: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EdgeInsetsGeometry?, helper: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, error: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?);

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
  Widget? get prefix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefix');
    if (identical(r, notOverridden)) return super.prefix;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Widget? get helper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helper');
    if (identical(r, notOverridden)) return super.helper;
    return r as Widget?;
  }

  @override
  Widget? get error {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'error');
    if (identical(r, notOverridden)) return super.error;
    return r as Widget?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$prefix => super.prefix;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Widget? get _super$helper => super.helper;
  Widget? get _super$error => super.error;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoFormRowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoFormRow(dispatch, obj, superArgs);

abstract final class CupertinoFormRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/form_row.dart::CupertinoFormRow',
      type: CupertinoFormRow,
      test: (o) => o is CupertinoFormRow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoFormRow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$build#1', (args) => (args[0] as _$CupertinoFormRow)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$toString#1', (args) => (args[0] as _$CupertinoFormRow)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$createElement#0', (args) => (args[0] as _$CupertinoFormRow)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoFormRow)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoFormRow)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoFormRow)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoFormRow)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoFormRow)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoFormRow)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$prefix#0', (args) => (args[0] as _$CupertinoFormRow)._super$prefix);
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$padding#0', (args) => (args[0] as _$CupertinoFormRow)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$helper#0', (args) => (args[0] as _$CupertinoFormRow)._super$helper);
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$error#0', (args) => (args[0] as _$CupertinoFormRow)._super$error);
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$child#0', (args) => (args[0] as _$CupertinoFormRow)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoFormRow)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/form_row.dart::CupertinoFormRow::\$super\$key#0', (args) => (args[0] as _$CupertinoFormRow)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoFormRow).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoFormRow).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoFormRow).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoFormRow).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoFormRow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoFormRow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoFormRow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoFormRow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoFormRow).debugDescribeChildren(),
        'prefix#0': (args) => (args[0] as CupertinoFormRow).prefix,
        'padding#0': (args) => (args[0] as CupertinoFormRow).padding,
        'helper#0': (args) => (args[0] as CupertinoFormRow).helper,
        'error#0': (args) => (args[0] as CupertinoFormRow).error,
        'child#0': (args) => (args[0] as CupertinoFormRow).child,
        'hashCode#0': (args) => (args[0] as CupertinoFormRow).hashCode,
        'key#0': (args) => (args[0] as CupertinoFormRow).key,
        '==#1': (args) => (args[0] as CupertinoFormRow) == (args[1] as Object),
        '#6': (args) => CupertinoFormRow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, prefix: identical(args[2], darticAbsent) ? null : args[2] as Widget?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, helper: identical(args[4], darticAbsent) ? null : args[4] as Widget?, error: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => CupertinoFormRow(key: args[3] as Key?, child: args[0] as Widget, prefix: args[5] as Widget?, padding: args[4] as EdgeInsetsGeometry?, helper: args[2] as Widget?, error: args[1] as Widget?),
      };
}
