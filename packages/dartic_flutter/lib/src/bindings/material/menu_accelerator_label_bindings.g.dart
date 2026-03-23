// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MenuAcceleratorLabel extends MenuAcceleratorLabel implements DarticObjectHolder {
  _$MenuAcceleratorLabel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, key: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Key?, builder: superArgs[2] as MenuAcceleratorChildBuilder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<MenuAcceleratorLabel> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<MenuAcceleratorLabel>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String;
  }

  @override
  String get displayLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displayLabel');
    if (identical(r, notOverridden)) return super.displayLabel;
    return r as String;
  }

  @override
  MenuAcceleratorChildBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as MenuAcceleratorChildBuilder;
  }

  @override
  bool get hasAccelerator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasAccelerator');
    if (identical(r, notOverridden)) return super.hasAccelerator;
    return r as bool;
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
  State<MenuAcceleratorLabel> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String get _super$label => super.label;
  String get _super$displayLabel => super.displayLabel;
  MenuAcceleratorChildBuilder get _super$builder => super.builder;
  bool get _super$hasAccelerator => super.hasAccelerator;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuAcceleratorLabelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuAcceleratorLabel(dispatch, obj, superArgs);

abstract final class MenuAcceleratorLabelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel',
      type: MenuAcceleratorLabel,
      test: (o) => o is MenuAcceleratorLabel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuAcceleratorLabel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::defaultLabelBuilder#3', (args) => MenuAcceleratorLabel.defaultLabelBuilder(args[0] as BuildContext, args[1] as String, args[2] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::stripAcceleratorMarkers#2', (args) => MenuAcceleratorLabel.stripAcceleratorMarkers(args[0] as String, setIndex: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$createState#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$createState());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$toString#1', (args) => (args[0] as _$MenuAcceleratorLabel)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$debugFillProperties#1', (args) { (args[0] as _$MenuAcceleratorLabel)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$createElement#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$toStringShort#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$toStringShallow#2', (args) => (args[0] as _$MenuAcceleratorLabel)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$toStringDeep#4', (args) => (args[0] as _$MenuAcceleratorLabel)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MenuAcceleratorLabel)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$label#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$label);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$displayLabel#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$displayLabel);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$builder#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$builder);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$hasAccelerator#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$hasAccelerator);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$hashCode#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::\$super\$key#0', (args) => (args[0] as _$MenuAcceleratorLabel)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MenuAcceleratorLabel).createState(),
        'toString#1': (args) => (args[0] as MenuAcceleratorLabel).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as MenuAcceleratorLabel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as MenuAcceleratorLabel).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuAcceleratorLabel).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuAcceleratorLabel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuAcceleratorLabel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuAcceleratorLabel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MenuAcceleratorLabel).debugDescribeChildren(),
        'label#0': (args) => (args[0] as MenuAcceleratorLabel).label,
        'displayLabel#0': (args) => (args[0] as MenuAcceleratorLabel).displayLabel,
        'builder#0': (args) => (args[0] as MenuAcceleratorLabel).builder,
        'hasAccelerator#0': (args) => (args[0] as MenuAcceleratorLabel).hasAccelerator,
        'hashCode#0': (args) => (args[0] as MenuAcceleratorLabel).hashCode,
        'key#0': (args) => (args[0] as MenuAcceleratorLabel).key,
        '==#1': (args) => (args[0] as MenuAcceleratorLabel) == (args[1] as Object),
        '#3': (args) => MenuAcceleratorLabel(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, builder: identical(args[2], darticAbsent) ? MenuAcceleratorLabel.defaultLabelBuilder : (a, b, c) => (args[2] as Function)(a, b, c) as Widget),
        '_#fromFields#3': (args) => MenuAcceleratorLabel(args[2] as String, key: args[1] as Key?, builder: args[0] as MenuAcceleratorChildBuilder),
      };
}
