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

class _$AboutDialog extends AboutDialog implements DarticObjectHolder {
  _$AboutDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, applicationName: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, applicationVersion: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, applicationIcon: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, applicationLegalese: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, children: identical(superArgs[5], darticAbsent) ? null : superArgs[5] == null ? null : (superArgs[5] as List).cast<Widget>());

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
  List<Widget>? get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>?;
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
  String? get _super$applicationName => super.applicationName;
  String? get _super$applicationVersion => super.applicationVersion;
  Widget? get _super$applicationIcon => super.applicationIcon;
  String? get _super$applicationLegalese => super.applicationLegalese;
  List<Widget>? get _super$children => super.children;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAboutDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AboutDialog(dispatch, obj, superArgs);

abstract final class AboutDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/about.dart::AboutDialog',
      type: AboutDialog,
      test: (o) => o is AboutDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AboutDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$build#1', (args) => (args[0] as _$AboutDialog)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$toString#1', (args) => (args[0] as _$AboutDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$createElement#0', (args) => (args[0] as _$AboutDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$toStringShort#0', (args) => (args[0] as _$AboutDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$AboutDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$AboutDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$AboutDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AboutDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AboutDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$applicationName#0', (args) => (args[0] as _$AboutDialog)._super$applicationName);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$applicationVersion#0', (args) => (args[0] as _$AboutDialog)._super$applicationVersion);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$applicationIcon#0', (args) => (args[0] as _$AboutDialog)._super$applicationIcon);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$applicationLegalese#0', (args) => (args[0] as _$AboutDialog)._super$applicationLegalese);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$children#0', (args) => (args[0] as _$AboutDialog)._super$children);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$hashCode#0', (args) => (args[0] as _$AboutDialog)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/about.dart::AboutDialog::\$super\$key#0', (args) => (args[0] as _$AboutDialog)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AboutDialog).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AboutDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AboutDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as AboutDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AboutDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AboutDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AboutDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AboutDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AboutDialog).debugDescribeChildren(),
        'applicationName#0': (args) => (args[0] as AboutDialog).applicationName,
        'applicationVersion#0': (args) => (args[0] as AboutDialog).applicationVersion,
        'applicationIcon#0': (args) => (args[0] as AboutDialog).applicationIcon,
        'applicationLegalese#0': (args) => (args[0] as AboutDialog).applicationLegalese,
        'children#0': (args) => (args[0] as AboutDialog).children,
        'hashCode#0': (args) => (args[0] as AboutDialog).hashCode,
        'key#0': (args) => (args[0] as AboutDialog).key,
        '==#1': (args) => (args[0] as AboutDialog) == (args[1] as Object),
        '#6': (args) => AboutDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, applicationName: identical(args[1], darticAbsent) ? null : args[1] as String?, applicationVersion: identical(args[2], darticAbsent) ? null : args[2] as String?, applicationIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, applicationLegalese: identical(args[4], darticAbsent) ? null : args[4] as String?, children: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<Widget>()),
        'adaptive#6': (args) => AboutDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, applicationName: identical(args[1], darticAbsent) ? null : args[1] as String?, applicationVersion: identical(args[2], darticAbsent) ? null : args[2] as String?, applicationIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, applicationLegalese: identical(args[4], darticAbsent) ? null : args[4] as String?, children: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<Widget>()),
        '_#fromFields#6': (args) => AboutDialog(key: args[5] as Key?, applicationName: args[2] as String?, applicationVersion: args[3] as String?, applicationIcon: args[0] as Widget?, applicationLegalese: args[1] as String?, children: args[4] == null ? null : (args[4] as List).cast<Widget>()),
      };
}
