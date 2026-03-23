// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SearchViewTheme extends SearchViewTheme implements DarticObjectHolder {
  _$SearchViewTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, data: superArgs[1] as SearchViewThemeData, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget wrap(BuildContext context, Widget child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(r, notOverridden)) return super.wrap(context, child);
    return r as Widget;
  }

  @override
  bool updateShouldNotify(SearchViewTheme oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  InheritedElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as InheritedElement;
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
  SearchViewThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as SearchViewThemeData;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  bool _super$updateShouldNotify(SearchViewTheme oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  SearchViewThemeData get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSearchViewThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SearchViewTheme(dispatch, obj, superArgs);

abstract final class SearchViewThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_view_theme.dart::SearchViewTheme',
      type: SearchViewTheme,
      test: (o) => o is SearchViewTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SearchViewTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::of#1', (args) => SearchViewTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$wrap#2', (args) => (args[0] as _$SearchViewTheme)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$SearchViewTheme)._super$updateShouldNotify(args[1] as SearchViewTheme));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$toString#1', (args) => (args[0] as _$SearchViewTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$createElement#0', (args) => (args[0] as _$SearchViewTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$toStringShort#0', (args) => (args[0] as _$SearchViewTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$SearchViewTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$SearchViewTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$SearchViewTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SearchViewTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SearchViewTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$data#0', (args) => (args[0] as _$SearchViewTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$hashCode#0', (args) => (args[0] as _$SearchViewTheme)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$child#0', (args) => (args[0] as _$SearchViewTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewTheme::\$super\$key#0', (args) => (args[0] as _$SearchViewTheme)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as SearchViewTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as SearchViewTheme).updateShouldNotify(args[1] as SearchViewTheme),
        'toString#1': (args) => (args[0] as SearchViewTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SearchViewTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as SearchViewTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SearchViewTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SearchViewTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SearchViewTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchViewTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SearchViewTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as SearchViewTheme).data,
        'hashCode#0': (args) => (args[0] as SearchViewTheme).hashCode,
        'child#0': (args) => (args[0] as SearchViewTheme).child,
        'key#0': (args) => (args[0] as SearchViewTheme).key,
        '==#1': (args) => (args[0] as SearchViewTheme) == (args[1] as Object),
        '#3': (args) => SearchViewTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as SearchViewThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => SearchViewTheme(key: args[2] as Key?, data: args[1] as SearchViewThemeData, child: args[0] as Widget),
      };
}
