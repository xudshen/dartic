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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$OverlayPortal extends OverlayPortal implements DarticObjectHolder {
  _$OverlayPortal(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: superArgs[1] as OverlayPortalController, overlayChildBuilder: superArgs[2] as WidgetBuilder, overlayLocation: superArgs[3] as OverlayChildLocation, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<OverlayPortal> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<OverlayPortal>;
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
  OverlayPortalController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as OverlayPortalController;
  }

  @override
  WidgetBuilder get overlayChildBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayChildBuilder');
    if (identical(r, notOverridden)) return super.overlayChildBuilder;
    return r as WidgetBuilder;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  OverlayChildLocation get overlayLocation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayLocation');
    if (identical(r, notOverridden)) return super.overlayLocation;
    return r as OverlayChildLocation;
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
  State<OverlayPortal> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  OverlayPortalController get _super$controller => super.controller;
  WidgetBuilder get _super$overlayChildBuilder => super.overlayChildBuilder;
  Widget? get _super$child => super.child;
  OverlayChildLocation get _super$overlayLocation => super.overlayLocation;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverlayPortalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverlayPortal(dispatch, obj, superArgs);

abstract final class OverlayPortalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayPortal',
      type: OverlayPortal,
      test: (o) => o is OverlayPortal,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverlayPortal(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$createState#0', (args) => (args[0] as _$OverlayPortal)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$toString#1', (args) => (args[0] as _$OverlayPortal)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$createElement#0', (args) => (args[0] as _$OverlayPortal)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$toStringShort#0', (args) => (args[0] as _$OverlayPortal)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$debugFillProperties#1', (args) { (args[0] as _$OverlayPortal)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$toStringShallow#2', (args) => (args[0] as _$OverlayPortal)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$toStringDeep#4', (args) => (args[0] as _$OverlayPortal)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$OverlayPortal)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$OverlayPortal)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$controller#0', (args) => (args[0] as _$OverlayPortal)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$overlayChildBuilder#0', (args) => (args[0] as _$OverlayPortal)._super$overlayChildBuilder);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$child#0', (args) => (args[0] as _$OverlayPortal)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$overlayLocation#0', (args) => (args[0] as _$OverlayPortal)._super$overlayLocation);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$hashCode#0', (args) => (args[0] as _$OverlayPortal)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortal::\$super\$key#0', (args) => (args[0] as _$OverlayPortal)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as OverlayPortal).createState(),
        'toString#1': (args) => (args[0] as OverlayPortal).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as OverlayPortal).createElement(),
        'toStringShort#0': (args) => (args[0] as OverlayPortal).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as OverlayPortal).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as OverlayPortal).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OverlayPortal).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OverlayPortal).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OverlayPortal).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as OverlayPortal).controller,
        'overlayChildBuilder#0': (args) => (args[0] as OverlayPortal).overlayChildBuilder,
        'child#0': (args) => (args[0] as OverlayPortal).child,
        'overlayLocation#0': (args) => (args[0] as OverlayPortal).overlayLocation,
        'hashCode#0': (args) => (args[0] as OverlayPortal).hashCode,
        'key#0': (args) => (args[0] as OverlayPortal).key,
        '==#1': (args) => (args[0] as OverlayPortal) == (args[1] as Object),
        '#5': (args) => OverlayPortal(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: (a) => (args[2] as Function)(a) as Widget, overlayLocation: identical(args[3], darticAbsent) ? OverlayChildLocation.nearestOverlay : args[3] as OverlayChildLocation, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        'targetsRootOverlay#4': (args) => OverlayPortal.targetsRootOverlay(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: (a) => (args[2] as Function)(a) as Widget, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        'overlayChildLayoutBuilder#5': (args) => OverlayPortal.overlayChildLayoutBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, overlayLocation: identical(args[3], darticAbsent) ? OverlayChildLocation.nearestOverlay : args[3] as OverlayChildLocation, child: args[4] as Widget?),
        '_#fromFields#5': (args) => OverlayPortal(key: args[2] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: args[3] as WidgetBuilder, overlayLocation: args[4] as OverlayChildLocation, child: args[0] as Widget?),
      };
}
