// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_radio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/toggleable.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawRadio extends RawRadio<dynamic> implements DarticObjectHolder {
  _$RawRadio(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], mouseCursor: superArgs[2] as WidgetStateProperty<MouseCursor>, toggleable: superArgs[3] as bool, focusNode: superArgs[4] as FocusNode, autofocus: superArgs[5] as bool, groupRegistry: superArgs[6] as RadioGroupRegistry?, enabled: superArgs[7] as bool, builder: superArgs[8] as RadioBuilder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RawRadio> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<RawRadio>;
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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  WidgetStateProperty<MouseCursor> get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor>;
  }

  @override
  bool get toggleable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggleable');
    if (identical(r, notOverridden)) return super.toggleable;
    return r as bool;
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  RadioBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as RadioBuilder;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  RadioGroupRegistry? get groupRegistry {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupRegistry');
    if (identical(r, notOverridden)) return super.groupRegistry;
    return r as RadioGroupRegistry?;
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
  State<RawRadio> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  dynamic get _super$value => super.value;
  WidgetStateProperty<MouseCursor> get _super$mouseCursor => super.mouseCursor;
  bool get _super$toggleable => super.toggleable;
  FocusNode get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  RadioBuilder get _super$builder => super.builder;
  bool get _super$enabled => super.enabled;
  RadioGroupRegistry? get _super$groupRegistry => super.groupRegistry;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawRadioBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawRadio(dispatch, obj, superArgs);

abstract final class RawRadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_radio.dart::RawRadio',
      type: RawRadio,
      test: (o) => o is RawRadio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawRadio(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$createState#0', (args) => (args[0] as _$RawRadio)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$toString#1', (args) => (args[0] as _$RawRadio)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$createElement#0', (args) => (args[0] as _$RawRadio)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$toStringShort#0', (args) => (args[0] as _$RawRadio)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawRadio)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$toStringShallow#2', (args) => (args[0] as _$RawRadio)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$toStringDeep#4', (args) => (args[0] as _$RawRadio)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawRadio)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawRadio)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$value#0', (args) => (args[0] as _$RawRadio)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$mouseCursor#0', (args) => (args[0] as _$RawRadio)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$toggleable#0', (args) => (args[0] as _$RawRadio)._super$toggleable);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$focusNode#0', (args) => (args[0] as _$RawRadio)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$autofocus#0', (args) => (args[0] as _$RawRadio)._super$autofocus);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$builder#0', (args) => (args[0] as _$RawRadio)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$enabled#0', (args) => (args[0] as _$RawRadio)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$groupRegistry#0', (args) => (args[0] as _$RawRadio)._super$groupRegistry);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$hashCode#0', (args) => (args[0] as _$RawRadio)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/raw_radio.dart::RawRadio::\$super\$key#0', (args) => (args[0] as _$RawRadio)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawRadio).createState(),
        'toString#1': (args) => (args[0] as RawRadio).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawRadio).createElement(),
        'toStringShort#0': (args) => (args[0] as RawRadio).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawRadio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawRadio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawRadio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawRadio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawRadio).debugDescribeChildren(),
        'value#0': (args) => (args[0] as RawRadio).value,
        'mouseCursor#0': (args) => (args[0] as RawRadio).mouseCursor,
        'toggleable#0': (args) => (args[0] as RawRadio).toggleable,
        'focusNode#0': (args) => (args[0] as RawRadio).focusNode,
        'autofocus#0': (args) => (args[0] as RawRadio).autofocus,
        'builder#0': (args) => (args[0] as RawRadio).builder,
        'enabled#0': (args) => (args[0] as RawRadio).enabled,
        'groupRegistry#0': (args) => (args[0] as RawRadio).groupRegistry,
        'hashCode#0': (args) => (args[0] as RawRadio).hashCode,
        'key#0': (args) => (args[0] as RawRadio).key,
        '==#1': (args) => (args[0] as RawRadio) == (args[1] as Object),
        '#9': (args) => RawRadio<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], mouseCursor: args[2] as WidgetStateProperty<MouseCursor>, toggleable: args[3] as bool, focusNode: args[4] as FocusNode, autofocus: args[5] as bool, groupRegistry: args[6] as RadioGroupRegistry?, enabled: args[7] as bool, builder: (a, b) => (args[8] as Function)(a, b) as Widget),
        '_#fromFields#9': (args) => RawRadio<dynamic>(key: args[5] as Key?, value: args[8], mouseCursor: args[6] as WidgetStateProperty<MouseCursor>, toggleable: args[7] as bool, focusNode: args[3] as FocusNode, autofocus: args[0] as bool, groupRegistry: args[4] as RadioGroupRegistry?, enabled: args[2] as bool, builder: args[1] as RadioBuilder),
      };
}
