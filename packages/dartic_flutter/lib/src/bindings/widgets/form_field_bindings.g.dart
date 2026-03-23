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

class _$FormField extends FormField<dynamic> implements DarticObjectHolder {
  _$FormField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, builder: superArgs[1] as Widget Function(FormFieldState), onSaved: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as void Function(dynamic)?, onReset: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?, forceErrorText: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, validator: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String? Function(dynamic)?, errorBuilder: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FormFieldErrorBuilder?, initialValue: superArgs[7], enabled: superArgs[8] as bool, autovalidateMode: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as AutovalidateMode?, restorationId: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FormFieldState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as FormFieldState;
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
  Widget Function(FormFieldState) get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as Widget Function(FormFieldState);
  }

  @override
  void Function(dynamic)? get onSaved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSaved');
    if (identical(r, notOverridden)) return super.onSaved;
    return r as void Function(dynamic)?;
  }

  @override
  VoidCallback? get onReset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onReset');
    if (identical(r, notOverridden)) return super.onReset;
    return r as VoidCallback?;
  }

  @override
  String? get forceErrorText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceErrorText');
    if (identical(r, notOverridden)) return super.forceErrorText;
    return r as String?;
  }

  @override
  String? Function(dynamic)? get validator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'validator');
    if (identical(r, notOverridden)) return super.validator;
    return r as String? Function(dynamic)?;
  }

  @override
  FormFieldErrorBuilder? get errorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorBuilder');
    if (identical(r, notOverridden)) return super.errorBuilder;
    return r as FormFieldErrorBuilder?;
  }

  @override
  dynamic get initialValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialValue');
    if (identical(r, notOverridden)) return super.initialValue;
    return r as dynamic;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  AutovalidateMode get autovalidateMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autovalidateMode');
    if (identical(r, notOverridden)) return super.autovalidateMode;
    return r as AutovalidateMode;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
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
  FormFieldState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget Function(FormFieldState) get _super$builder => super.builder;
  void Function(dynamic)? get _super$onSaved => super.onSaved;
  VoidCallback? get _super$onReset => super.onReset;
  String? get _super$forceErrorText => super.forceErrorText;
  String? Function(dynamic)? get _super$validator => super.validator;
  FormFieldErrorBuilder? get _super$errorBuilder => super.errorBuilder;
  dynamic get _super$initialValue => super.initialValue;
  bool get _super$enabled => super.enabled;
  AutovalidateMode get _super$autovalidateMode => super.autovalidateMode;
  String? get _super$restorationId => super.restorationId;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFormFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FormField(dispatch, obj, superArgs);

abstract final class FormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::FormField',
      type: FormField,
      test: (o) => o is FormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FormField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$createState#0', (args) => (args[0] as _$FormField)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$toString#1', (args) => (args[0] as _$FormField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$createElement#0', (args) => (args[0] as _$FormField)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$toStringShort#0', (args) => (args[0] as _$FormField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$debugFillProperties#1', (args) { (args[0] as _$FormField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$toStringShallow#2', (args) => (args[0] as _$FormField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$toStringDeep#4', (args) => (args[0] as _$FormField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FormField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FormField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$builder#0', (args) => (args[0] as _$FormField)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$onSaved#0', (args) => (args[0] as _$FormField)._super$onSaved);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$onReset#0', (args) => (args[0] as _$FormField)._super$onReset);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$forceErrorText#0', (args) => (args[0] as _$FormField)._super$forceErrorText);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$validator#0', (args) => (args[0] as _$FormField)._super$validator);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$errorBuilder#0', (args) => (args[0] as _$FormField)._super$errorBuilder);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$initialValue#0', (args) => (args[0] as _$FormField)._super$initialValue);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$enabled#0', (args) => (args[0] as _$FormField)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$autovalidateMode#0', (args) => (args[0] as _$FormField)._super$autovalidateMode);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$restorationId#0', (args) => (args[0] as _$FormField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$hashCode#0', (args) => (args[0] as _$FormField)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::FormField::\$super\$key#0', (args) => (args[0] as _$FormField)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FormField).createState(),
        'toString#1': (args) => (args[0] as FormField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FormField).createElement(),
        'toStringShort#0': (args) => (args[0] as FormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FormField).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as FormField).builder,
        'onSaved#0': (args) => (args[0] as FormField).onSaved,
        'onReset#0': (args) => (args[0] as FormField).onReset,
        'forceErrorText#0': (args) => (args[0] as FormField).forceErrorText,
        'validator#0': (args) => (args[0] as FormField).validator,
        'errorBuilder#0': (args) => (args[0] as FormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as FormField).initialValue,
        'enabled#0': (args) => (args[0] as FormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as FormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as FormField).restorationId,
        'hashCode#0': (args) => (args[0] as FormField).hashCode,
        'key#0': (args) => (args[0] as FormField).key,
        '==#1': (args) => (args[0] as FormField) == (args[1] as Object),
        '#11': (args) => FormField<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: (a) => (args[1] as Function)(a) as Widget, onSaved: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onReset: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), forceErrorText: identical(args[4], darticAbsent) ? null : args[4] as String?, validator: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), errorBuilder: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), initialValue: identical(args[7], darticAbsent) ? null : args[7], enabled: identical(args[8], darticAbsent) ? true : args[8] as bool, autovalidateMode: identical(args[9], darticAbsent) ? null : args[9] as AutovalidateMode?, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?),
        '_#fromFields#11': (args) => FormField<dynamic>(key: args[6] as Key?, builder: args[1] as Widget Function(FormFieldState), onSaved: args[8] as void Function(dynamic)?, onReset: args[7] as VoidCallback?, forceErrorText: args[4] as String?, validator: args[10] as String? Function(dynamic)?, errorBuilder: args[3] as FormFieldErrorBuilder?, initialValue: args[5], enabled: args[2] as bool, autovalidateMode: args[0] as AutovalidateMode?, restorationId: args[9] as String?),
      };
}
