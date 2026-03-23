// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show TextAlign, lerpDouble;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/key.dart';

class _$InputDecorator extends InputDecorator implements DarticObjectHolder {
  _$InputDecorator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, decoration: superArgs[1] as InputDecoration, baseStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, textAlign: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextAlign?, textAlignVertical: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextAlignVertical?, isFocused: superArgs[5] as bool, isHovering: superArgs[6] as bool, expands: superArgs[7] as bool, isEmpty: superArgs[8] as bool, child: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<InputDecorator> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<InputDecorator>;
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
  InputDecoration get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as InputDecoration;
  }

  @override
  TextStyle? get baseStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baseStyle');
    if (identical(r, notOverridden)) return super.baseStyle;
    return r as TextStyle?;
  }

  @override
  TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as TextAlign?;
  }

  @override
  TextAlignVertical? get textAlignVertical {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlignVertical');
    if (identical(r, notOverridden)) return super.textAlignVertical;
    return r as TextAlignVertical?;
  }

  @override
  bool get isFocused {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFocused');
    if (identical(r, notOverridden)) return super.isFocused;
    return r as bool;
  }

  @override
  bool get isHovering {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isHovering');
    if (identical(r, notOverridden)) return super.isHovering;
    return r as bool;
  }

  @override
  bool get expands {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expands');
    if (identical(r, notOverridden)) return super.expands;
    return r as bool;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  State<InputDecorator> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  InputDecoration get _super$decoration => super.decoration;
  TextStyle? get _super$baseStyle => super.baseStyle;
  TextAlign? get _super$textAlign => super.textAlign;
  TextAlignVertical? get _super$textAlignVertical => super.textAlignVertical;
  bool get _super$isFocused => super.isFocused;
  bool get _super$isHovering => super.isHovering;
  bool get _super$expands => super.expands;
  bool get _super$isEmpty => super.isEmpty;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInputDecoratorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InputDecorator(dispatch, obj, superArgs);

abstract final class InputDecoratorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecorator',
      type: InputDecorator,
      test: (o) => o is InputDecorator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InputDecorator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::containerOf#1', (args) => InputDecorator.containerOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$createState#0', (args) => (args[0] as _$InputDecorator)._super$createState());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$debugFillProperties#1', (args) { (args[0] as _$InputDecorator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$toString#1', (args) => (args[0] as _$InputDecorator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$createElement#0', (args) => (args[0] as _$InputDecorator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$toStringShort#0', (args) => (args[0] as _$InputDecorator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$toStringShallow#2', (args) => (args[0] as _$InputDecorator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$toStringDeep#4', (args) => (args[0] as _$InputDecorator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InputDecorator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InputDecorator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$decoration#0', (args) => (args[0] as _$InputDecorator)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$baseStyle#0', (args) => (args[0] as _$InputDecorator)._super$baseStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$textAlign#0', (args) => (args[0] as _$InputDecorator)._super$textAlign);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$textAlignVertical#0', (args) => (args[0] as _$InputDecorator)._super$textAlignVertical);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$isFocused#0', (args) => (args[0] as _$InputDecorator)._super$isFocused);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$isHovering#0', (args) => (args[0] as _$InputDecorator)._super$isHovering);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$expands#0', (args) => (args[0] as _$InputDecorator)._super$expands);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$isEmpty#0', (args) => (args[0] as _$InputDecorator)._super$isEmpty);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$child#0', (args) => (args[0] as _$InputDecorator)._super$child);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$hashCode#0', (args) => (args[0] as _$InputDecorator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::\$super\$key#0', (args) => (args[0] as _$InputDecorator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as InputDecorator).createState(),
        'debugFillProperties#1': (args) { (args[0] as InputDecorator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as InputDecorator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InputDecorator).createElement(),
        'toStringShort#0': (args) => (args[0] as InputDecorator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as InputDecorator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputDecorator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDecorator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputDecorator).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as InputDecorator).decoration,
        'baseStyle#0': (args) => (args[0] as InputDecorator).baseStyle,
        'textAlign#0': (args) => (args[0] as InputDecorator).textAlign,
        'textAlignVertical#0': (args) => (args[0] as InputDecorator).textAlignVertical,
        'isFocused#0': (args) => (args[0] as InputDecorator).isFocused,
        'isHovering#0': (args) => (args[0] as InputDecorator).isHovering,
        'expands#0': (args) => (args[0] as InputDecorator).expands,
        'isEmpty#0': (args) => (args[0] as InputDecorator).isEmpty,
        'child#0': (args) => (args[0] as InputDecorator).child,
        'hashCode#0': (args) => (args[0] as InputDecorator).hashCode,
        'key#0': (args) => (args[0] as InputDecorator).key,
        '==#1': (args) => (args[0] as InputDecorator) == (args[1] as Object),
        '#10': (args) => InputDecorator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: args[1] as InputDecoration, baseStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, textAlign: identical(args[3], darticAbsent) ? null : args[3] as TextAlign?, textAlignVertical: identical(args[4], darticAbsent) ? null : args[4] as TextAlignVertical?, isFocused: identical(args[5], darticAbsent) ? false : args[5] as bool, isHovering: identical(args[6], darticAbsent) ? false : args[6] as bool, expands: identical(args[7], darticAbsent) ? false : args[7] as bool, isEmpty: identical(args[8], darticAbsent) ? false : args[8] as bool, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?),
        '_#fromFields#10': (args) => InputDecorator(key: args[7] as Key?, decoration: args[2] as InputDecoration, baseStyle: args[0] as TextStyle?, textAlign: args[8] as TextAlign?, textAlignVertical: args[9] as TextAlignVertical?, isFocused: args[5] as bool, isHovering: args[6] as bool, expands: args[3] as bool, isEmpty: args[4] as bool, child: args[1] as Widget?),
      };
}
