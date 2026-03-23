// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TextMagnifier extends TextMagnifier implements DarticObjectHolder {
  _$TextMagnifier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, magnifierInfo: superArgs[1] as ValueNotifier<MagnifierInfo>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TextMagnifier> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<TextMagnifier>;
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
  ValueNotifier<MagnifierInfo> get magnifierInfo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierInfo');
    if (identical(r, notOverridden)) return super.magnifierInfo;
    return r as ValueNotifier<MagnifierInfo>;
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
  State<TextMagnifier> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ValueNotifier<MagnifierInfo> get _super$magnifierInfo => super.magnifierInfo;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextMagnifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextMagnifier(dispatch, obj, superArgs);

abstract final class TextMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/magnifier.dart::TextMagnifier',
      type: TextMagnifier,
      test: (o) => o is TextMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextMagnifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::adaptiveMagnifierConfiguration#0', (args) => TextMagnifier.adaptiveMagnifierConfiguration);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::jumpBetweenLinesAnimationDuration#0', (args) => TextMagnifier.jumpBetweenLinesAnimationDuration);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$createState#0', (args) => (args[0] as _$TextMagnifier)._super$createState());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$toString#1', (args) => (args[0] as _$TextMagnifier)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$createElement#0', (args) => (args[0] as _$TextMagnifier)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$toStringShort#0', (args) => (args[0] as _$TextMagnifier)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextMagnifier)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$toStringShallow#2', (args) => (args[0] as _$TextMagnifier)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$toStringDeep#4', (args) => (args[0] as _$TextMagnifier)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextMagnifier)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TextMagnifier)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$magnifierInfo#0', (args) => (args[0] as _$TextMagnifier)._super$magnifierInfo);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$hashCode#0', (args) => (args[0] as _$TextMagnifier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::\$super\$key#0', (args) => (args[0] as _$TextMagnifier)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextMagnifier).createState(),
        'toString#1': (args) => (args[0] as TextMagnifier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as TextMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextMagnifier).debugDescribeChildren(),
        'magnifierInfo#0': (args) => (args[0] as TextMagnifier).magnifierInfo,
        'hashCode#0': (args) => (args[0] as TextMagnifier).hashCode,
        'key#0': (args) => (args[0] as TextMagnifier).key,
        '==#1': (args) => (args[0] as TextMagnifier) == (args[1] as Object),
        '#2': (args) => TextMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, magnifierInfo: args[1] as ValueNotifier<MagnifierInfo>),
        '_#fromFields#2': (args) => TextMagnifier(key: args[0] as Key?, magnifierInfo: args[1] as ValueNotifier<MagnifierInfo>),
      };
}
