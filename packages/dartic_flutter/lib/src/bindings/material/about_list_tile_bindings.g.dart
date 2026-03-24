// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/about.dart';
import 'dart:developer' show Flow, Timeline;
import 'dart:io' show Platform;
import 'package:flutter/cupertino.dart' show CupertinoDialogAction;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart' hide Flow;
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AboutListTile extends AboutListTile implements DarticObjectHolder {
  _$AboutListTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, icon: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, applicationName: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, applicationVersion: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, applicationIcon: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, applicationLegalese: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, aboutBoxChildren: identical(superArgs[7], darticAbsent) ? null : superArgs[7] == null ? null : (superArgs[7] as List).cast<Widget>(), dense: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
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
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  String? get applicationName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applicationName');
    if (identical(r, notOverridden)) return super.applicationName;
    return r as String?;
  }

  @override
  String? get applicationVersion {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applicationVersion');
    if (identical(r, notOverridden)) return super.applicationVersion;
    return r as String?;
  }

  @override
  Widget? get applicationIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applicationIcon');
    if (identical(r, notOverridden)) return super.applicationIcon;
    return r as Widget?;
  }

  @override
  String? get applicationLegalese {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applicationLegalese');
    if (identical(r, notOverridden)) return super.applicationLegalese;
    return r as String?;
  }

  @override
  List<Widget>? get aboutBoxChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'aboutBoxChildren');
    if (identical(r, notOverridden)) return super.aboutBoxChildren;
    return r as List<Widget>?;
  }

  @override
  bool? get dense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dense');
    if (identical(r, notOverridden)) return super.dense;
    return r as bool?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
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
  Widget? get _super$icon => super.icon;
  Widget? get _super$child => super.child;
  String? get _super$applicationName => super.applicationName;
  String? get _super$applicationVersion => super.applicationVersion;
  Widget? get _super$applicationIcon => super.applicationIcon;
  String? get _super$applicationLegalese => super.applicationLegalese;
  List<Widget>? get _super$aboutBoxChildren => super.aboutBoxChildren;
  bool? get _super$dense => super.dense;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAboutListTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AboutListTile(dispatch, obj, superArgs);

abstract final class AboutListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/about.dart::AboutListTile',
      type: AboutListTile,
      test: (o) => o is AboutListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AboutListTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$build#1', (args) => (args[0] as _$AboutListTile)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$toString#1', (args) => (args[0] as _$AboutListTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$createElement#0', (args) => (args[0] as _$AboutListTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$toStringShort#0', (args) => (args[0] as _$AboutListTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$AboutListTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$toStringShallow#2', (args) => (args[0] as _$AboutListTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$toStringDeep#4', (args) => (args[0] as _$AboutListTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AboutListTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AboutListTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$icon#0', (args) => (args[0] as _$AboutListTile)._super$icon);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$child#0', (args) => (args[0] as _$AboutListTile)._super$child);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$applicationName#0', (args) => (args[0] as _$AboutListTile)._super$applicationName);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$applicationVersion#0', (args) => (args[0] as _$AboutListTile)._super$applicationVersion);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$applicationIcon#0', (args) => (args[0] as _$AboutListTile)._super$applicationIcon);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$applicationLegalese#0', (args) => (args[0] as _$AboutListTile)._super$applicationLegalese);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$aboutBoxChildren#0', (args) => (args[0] as _$AboutListTile)._super$aboutBoxChildren);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$dense#0', (args) => (args[0] as _$AboutListTile)._super$dense);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$key#0', (args) => (args[0] as _$AboutListTile)._super$key);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutListTile::\$super\$hashCode#0', (args) => (args[0] as _$AboutListTile)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AboutListTile).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AboutListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AboutListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as AboutListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AboutListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AboutListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AboutListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AboutListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AboutListTile).debugDescribeChildren(),
        'icon#0': (args) => (args[0] as AboutListTile).icon,
        'child#0': (args) => (args[0] as AboutListTile).child,
        'applicationName#0': (args) => (args[0] as AboutListTile).applicationName,
        'applicationVersion#0': (args) => (args[0] as AboutListTile).applicationVersion,
        'applicationIcon#0': (args) => (args[0] as AboutListTile).applicationIcon,
        'applicationLegalese#0': (args) => (args[0] as AboutListTile).applicationLegalese,
        'aboutBoxChildren#0': (args) => (args[0] as AboutListTile).aboutBoxChildren,
        'dense#0': (args) => (args[0] as AboutListTile).dense,
        'hashCode#0': (args) => (args[0] as AboutListTile).hashCode,
        'key#0': (args) => (args[0] as AboutListTile).key,
        '==#1': (args) => (args[0] as AboutListTile) == (args[1] as Object),
        '#9': (args) => AboutListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, applicationName: identical(args[3], darticAbsent) ? null : args[3] as String?, applicationVersion: identical(args[4], darticAbsent) ? null : args[4] as String?, applicationIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, applicationLegalese: identical(args[6], darticAbsent) ? null : args[6] as String?, aboutBoxChildren: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as List).cast<Widget>(), dense: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        '_#fromFields#9': (args) => AboutListTile(key: args[8] as Key?, icon: args[7] as Widget?, child: args[5] as Widget?, applicationName: args[3] as String?, applicationVersion: args[4] as String?, applicationIcon: args[1] as Widget?, applicationLegalese: args[2] as String?, aboutBoxChildren: args[0] == null ? null : (args[0] as List).cast<Widget>(), dense: args[6] as bool?),
      };
}
