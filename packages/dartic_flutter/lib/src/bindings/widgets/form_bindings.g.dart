// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/form.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/pop_scope.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/will_pop_scope.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Form extends Form implements DarticObjectHolder {
  _$Form(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, canPop: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?, onPopInvoked: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PopInvokedCallback?, onPopInvokedWithResult: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as PopInvokedWithResultCallback<Object?>?, onWillPop: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WillPopCallback?, onChanged: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as VoidCallback?, autovalidateMode: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as AutovalidateMode?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FormState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as FormState;
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
  WillPopCallback? get onWillPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onWillPop');
    if (identical(r, notOverridden)) return super.onWillPop;
    return r as WillPopCallback?;
  }

  @override
  bool? get canPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canPop');
    if (identical(r, notOverridden)) return super.canPop;
    return r as bool?;
  }

  @override
  PopInvokedCallback? get onPopInvoked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked');
    if (identical(r, notOverridden)) return super.onPopInvoked;
    return r as PopInvokedCallback?;
  }

  @override
  PopInvokedWithResultCallback<Object?>? get onPopInvokedWithResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult');
    if (identical(r, notOverridden)) return super.onPopInvokedWithResult;
    return r as PopInvokedWithResultCallback<Object?>?;
  }

  @override
  VoidCallback? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as VoidCallback?;
  }

  @override
  AutovalidateMode get autovalidateMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autovalidateMode');
    if (identical(r, notOverridden)) return super.autovalidateMode;
    return r as AutovalidateMode;
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
  FormState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  WillPopCallback? get _super$onWillPop => super.onWillPop;
  bool? get _super$canPop => super.canPop;
  PopInvokedCallback? get _super$onPopInvoked => super.onPopInvoked;
  PopInvokedWithResultCallback<Object?>? get _super$onPopInvokedWithResult => super.onPopInvokedWithResult;
  VoidCallback? get _super$onChanged => super.onChanged;
  AutovalidateMode get _super$autovalidateMode => super.autovalidateMode;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFormBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Form(dispatch, obj, superArgs);

abstract final class FormBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::Form',
      type: Form,
      test: (o) => o is Form,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Form(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::maybeOf#1', (args) => Form.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::of#1', (args) => Form.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$createState#0', (args) => (args[0] as _$Form)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$toString#1', (args) => (args[0] as _$Form)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$createElement#0', (args) => (args[0] as _$Form)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$toStringShort#0', (args) => (args[0] as _$Form)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$debugFillProperties#1', (args) { (args[0] as _$Form)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$toStringShallow#2', (args) => (args[0] as _$Form)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$toStringDeep#4', (args) => (args[0] as _$Form)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Form)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Form)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$child#0', (args) => (args[0] as _$Form)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$onWillPop#0', (args) => (args[0] as _$Form)._super$onWillPop);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$canPop#0', (args) => (args[0] as _$Form)._super$canPop);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$onPopInvoked#0', (args) => (args[0] as _$Form)._super$onPopInvoked);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$onPopInvokedWithResult#0', (args) => (args[0] as _$Form)._super$onPopInvokedWithResult);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$onChanged#0', (args) => (args[0] as _$Form)._super$onChanged);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$autovalidateMode#0', (args) => (args[0] as _$Form)._super$autovalidateMode);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$hashCode#0', (args) => (args[0] as _$Form)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::\$super\$key#0', (args) => (args[0] as _$Form)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Form).createState(),
        'toString#1': (args) => (args[0] as Form).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Form).createElement(),
        'toStringShort#0': (args) => (args[0] as Form).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Form).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Form).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Form).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Form).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Form).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Form).child,
        'onWillPop#0': (args) => (args[0] as Form).onWillPop,
        'canPop#0': (args) => (args[0] as Form).canPop,
        'onPopInvoked#0': (args) => (args[0] as Form).onPopInvoked,
        'onPopInvokedWithResult#0': (args) => (args[0] as Form).onPopInvokedWithResult,
        'onChanged#0': (args) => (args[0] as Form).onChanged,
        'autovalidateMode#0': (args) => (args[0] as Form).autovalidateMode,
        'hashCode#0': (args) => (args[0] as Form).hashCode,
        'key#0': (args) => (args[0] as Form).key,
        '==#1': (args) => (args[0] as Form) == (args[1] as Object),
        '#8': (args) => Form(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, canPop: identical(args[2], darticAbsent) ? null : args[2] as bool?, onPopInvoked: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onPopInvokedWithResult: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b), onWillPop: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), autovalidateMode: identical(args[7], darticAbsent) ? null : args[7] as AutovalidateMode?),
        '_#fromFields#8': (args) => Form(key: args[3] as Key?, child: args[2] as Widget, canPop: args[1] as bool?, onPopInvoked: args[5] as PopInvokedCallback?, onPopInvokedWithResult: args[6] as PopInvokedWithResultCallback<Object?>?, onWillPop: args[7] as WillPopCallback?, onChanged: args[4] as VoidCallback?, autovalidateMode: args[0] as AutovalidateMode?),
      };
}
