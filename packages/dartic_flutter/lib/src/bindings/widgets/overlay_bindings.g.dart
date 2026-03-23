// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Overlay extends Overlay implements DarticObjectHolder {
  _$Overlay(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialEntries: (superArgs[1] as List).cast<OverlayEntry>(), clipBehavior: superArgs[2] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  OverlayState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as OverlayState;
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
  List<OverlayEntry> get initialEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialEntries');
    if (identical(r, notOverridden)) return super.initialEntries;
    return r as List<OverlayEntry>;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
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
  OverlayState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<OverlayEntry> get _super$initialEntries => super.initialEntries;
  Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverlayBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Overlay(dispatch, obj, superArgs);

abstract final class OverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::Overlay',
      type: Overlay,
      test: (o) => o is Overlay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Overlay(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::wrap#3', (args) => Overlay.wrap(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, child: args[2] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::of#3', (args) => Overlay.of(args[0] as BuildContext, rootOverlay: identical(args[1], darticAbsent) ? false : args[1] as bool, debugRequiredFor: identical(args[2], darticAbsent) ? null : args[2] as Widget?));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::maybeOf#2', (args) => Overlay.maybeOf(args[0] as BuildContext, rootOverlay: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$createState#0', (args) => (args[0] as _$Overlay)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$toString#1', (args) => (args[0] as _$Overlay)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$createElement#0', (args) => (args[0] as _$Overlay)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$toStringShort#0', (args) => (args[0] as _$Overlay)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$debugFillProperties#1', (args) { (args[0] as _$Overlay)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$toStringShallow#2', (args) => (args[0] as _$Overlay)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$toStringDeep#4', (args) => (args[0] as _$Overlay)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Overlay)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Overlay)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$initialEntries#0', (args) => (args[0] as _$Overlay)._super$initialEntries);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$clipBehavior#0', (args) => (args[0] as _$Overlay)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$hashCode#0', (args) => (args[0] as _$Overlay)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::\$super\$key#0', (args) => (args[0] as _$Overlay)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Overlay).createState(),
        'toString#1': (args) => (args[0] as Overlay).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Overlay).createElement(),
        'toStringShort#0': (args) => (args[0] as Overlay).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Overlay).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Overlay).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Overlay).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Overlay).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Overlay).debugDescribeChildren(),
        'initialEntries#0': (args) => (args[0] as Overlay).initialEntries,
        'clipBehavior#0': (args) => (args[0] as Overlay).clipBehavior,
        'hashCode#0': (args) => (args[0] as Overlay).hashCode,
        'key#0': (args) => (args[0] as Overlay).key,
        '==#1': (args) => (args[0] as Overlay) == (args[1] as Object),
        '#3': (args) => Overlay(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialEntries: identical(args[1], darticAbsent) ? const <OverlayEntry>[] : (args[1] as List).cast<OverlayEntry>(), clipBehavior: identical(args[2], darticAbsent) ? Clip.hardEdge : args[2] as Clip),
        '_#fromFields#3': (args) => Overlay(key: args[2] as Key?, initialEntries: (args[1] as List).cast<OverlayEntry>(), clipBehavior: args[0] as Clip),
      };
}
