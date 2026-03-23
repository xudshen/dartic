// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Scrollbar extends Scrollbar implements DarticObjectHolder {
  _$Scrollbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollController?, thumbVisibility: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, trackVisibility: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, thickness: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, radius: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Radius?, notificationPredicate: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ScrollNotificationPredicate?, interactive: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, scrollbarOrientation: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ScrollbarOrientation?);

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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  bool? get thumbVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbVisibility');
    if (identical(r, notOverridden)) return super.thumbVisibility;
    return r as bool?;
  }

  @override
  bool? get trackVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackVisibility');
    if (identical(r, notOverridden)) return super.trackVisibility;
    return r as bool?;
  }

  @override
  double? get thickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thickness');
    if (identical(r, notOverridden)) return super.thickness;
    return r as double?;
  }

  @override
  Radius? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as Radius?;
  }

  @override
  bool? get interactive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'interactive');
    if (identical(r, notOverridden)) return super.interactive;
    return r as bool?;
  }

  @override
  ScrollNotificationPredicate? get notificationPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationPredicate');
    if (identical(r, notOverridden)) return super.notificationPredicate;
    return r as ScrollNotificationPredicate?;
  }

  @override
  ScrollbarOrientation? get scrollbarOrientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollbarOrientation');
    if (identical(r, notOverridden)) return super.scrollbarOrientation;
    return r as ScrollbarOrientation?;
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
  Widget get _super$child => super.child;
  ScrollController? get _super$controller => super.controller;
  bool? get _super$thumbVisibility => super.thumbVisibility;
  bool? get _super$trackVisibility => super.trackVisibility;
  double? get _super$thickness => super.thickness;
  Radius? get _super$radius => super.radius;
  bool? get _super$interactive => super.interactive;
  ScrollNotificationPredicate? get _super$notificationPredicate => super.notificationPredicate;
  ScrollbarOrientation? get _super$scrollbarOrientation => super.scrollbarOrientation;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Scrollbar(dispatch, obj, superArgs);

abstract final class ScrollbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scrollbar.dart::Scrollbar',
      type: Scrollbar,
      test: (o) => o is Scrollbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Scrollbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$build#1', (args) => (args[0] as _$Scrollbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$toString#1', (args) => (args[0] as _$Scrollbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$createElement#0', (args) => (args[0] as _$Scrollbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$toStringShort#0', (args) => (args[0] as _$Scrollbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$Scrollbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$toStringShallow#2', (args) => (args[0] as _$Scrollbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$toStringDeep#4', (args) => (args[0] as _$Scrollbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Scrollbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Scrollbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$child#0', (args) => (args[0] as _$Scrollbar)._super$child);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$controller#0', (args) => (args[0] as _$Scrollbar)._super$controller);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$thumbVisibility#0', (args) => (args[0] as _$Scrollbar)._super$thumbVisibility);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$trackVisibility#0', (args) => (args[0] as _$Scrollbar)._super$trackVisibility);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$thickness#0', (args) => (args[0] as _$Scrollbar)._super$thickness);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$radius#0', (args) => (args[0] as _$Scrollbar)._super$radius);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$interactive#0', (args) => (args[0] as _$Scrollbar)._super$interactive);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$notificationPredicate#0', (args) => (args[0] as _$Scrollbar)._super$notificationPredicate);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$scrollbarOrientation#0', (args) => (args[0] as _$Scrollbar)._super$scrollbarOrientation);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$hashCode#0', (args) => (args[0] as _$Scrollbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/scrollbar.dart::Scrollbar::\$super\$key#0', (args) => (args[0] as _$Scrollbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Scrollbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Scrollbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Scrollbar).createElement(),
        'toStringShort#0': (args) => (args[0] as Scrollbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Scrollbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Scrollbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scrollbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scrollbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Scrollbar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Scrollbar).child,
        'controller#0': (args) => (args[0] as Scrollbar).controller,
        'thumbVisibility#0': (args) => (args[0] as Scrollbar).thumbVisibility,
        'trackVisibility#0': (args) => (args[0] as Scrollbar).trackVisibility,
        'thickness#0': (args) => (args[0] as Scrollbar).thickness,
        'radius#0': (args) => (args[0] as Scrollbar).radius,
        'interactive#0': (args) => (args[0] as Scrollbar).interactive,
        'notificationPredicate#0': (args) => (args[0] as Scrollbar).notificationPredicate,
        'scrollbarOrientation#0': (args) => (args[0] as Scrollbar).scrollbarOrientation,
        'hashCode#0': (args) => (args[0] as Scrollbar).hashCode,
        'key#0': (args) => (args[0] as Scrollbar).key,
        '==#1': (args) => (args[0] as Scrollbar) == (args[1] as Object),
        '#10': (args) => Scrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, trackVisibility: identical(args[4], darticAbsent) ? null : args[4] as bool?, thickness: identical(args[5], darticAbsent) ? null : args[5] as double?, radius: identical(args[6], darticAbsent) ? null : args[6] as Radius?, notificationPredicate: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), interactive: identical(args[8], darticAbsent) ? null : args[8] as bool?, scrollbarOrientation: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarOrientation?),
        '_#fromFields#10': (args) => Scrollbar(key: args[3] as Key?, child: args[0] as Widget, controller: args[1] as ScrollController?, thumbVisibility: args[8] as bool?, trackVisibility: args[9] as bool?, thickness: args[7] as double?, radius: args[5] as Radius?, notificationPredicate: args[4] as ScrollNotificationPredicate?, interactive: args[2] as bool?, scrollbarOrientation: args[6] as ScrollbarOrientation?),
      };
}
