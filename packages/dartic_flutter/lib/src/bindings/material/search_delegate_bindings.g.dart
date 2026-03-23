// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search.dart';
import 'dart:ui';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/text_input.dart';

class _$SearchDelegate extends SearchDelegate<dynamic> implements DarticObjectHolder {
  _$SearchDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(searchFieldLabel: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, searchFieldStyle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextStyle?, searchFieldDecorationTheme: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as InputDecorationTheme?, keyboardType: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextInputType?, textInputAction: superArgs[4] as TextInputAction, autocorrect: superArgs[5] as bool, enableSuggestions: superArgs[6] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildSuggestions(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildSuggestions', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method buildSuggestions must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  Widget buildResults(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildResults', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method buildResults must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  Widget? buildLeading(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildLeading', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method buildLeading must be overridden in dartic code');
    }
    return _$r as Widget?;
  }

  @override
  List<Widget>? buildActions(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildActions', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method buildActions must be overridden in dartic code');
    }
    return _$r as List<Widget>?;
  }

  @override
  PreferredSizeWidget? buildBottom(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildBottom', [context]);
    if (identical(_$r, notOverridden)) return super.buildBottom(context);
    return _$r as PreferredSizeWidget?;
  }

  @override
  Widget? buildFlexibleSpace(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildFlexibleSpace', [context]);
    if (identical(_$r, notOverridden)) return super.buildFlexibleSpace(context);
    return _$r as Widget?;
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'appBarTheme', [context]);
    if (identical(_$r, notOverridden)) return super.appBarTheme(context);
    return _$r as ThemeData;
  }

  @override
  void showResults(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showResults', [context]);
    if (identical(_$r, notOverridden)) { super.showResults(context); return; }
  }

  @override
  void showSuggestions(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showSuggestions', [context]);
    if (identical(_$r, notOverridden)) { super.showSuggestions(context); return; }
  }

  @override
  void close(BuildContext context, dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', [context, result]);
    if (identical(_$r, notOverridden)) { super.close(context, result); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool? get automaticallyImplyLeading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyLeading');
    if (identical(r, notOverridden)) return super.automaticallyImplyLeading;
    return r as bool?;
  }

  @override
  double? get leadingWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingWidth');
    if (identical(r, notOverridden)) return super.leadingWidth;
    return r as double?;
  }

  @override
  String get query {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'query');
    if (identical(r, notOverridden)) return super.query;
    return r as String;
  }

  @override
  String? get searchFieldLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchFieldLabel');
    if (identical(r, notOverridden)) return super.searchFieldLabel;
    return r as String?;
  }

  @override
  TextStyle? get searchFieldStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchFieldStyle');
    if (identical(r, notOverridden)) return super.searchFieldStyle;
    return r as TextStyle?;
  }

  @override
  InputDecorationTheme? get searchFieldDecorationTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchFieldDecorationTheme');
    if (identical(r, notOverridden)) return super.searchFieldDecorationTheme;
    return r as InputDecorationTheme?;
  }

  @override
  TextInputType? get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType?;
  }

  @override
  bool get autocorrect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autocorrect');
    if (identical(r, notOverridden)) return super.autocorrect;
    return r as bool;
  }

  @override
  bool get enableSuggestions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableSuggestions');
    if (identical(r, notOverridden)) return super.enableSuggestions;
    return r as bool;
  }

  @override
  TextInputAction get textInputAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInputAction');
    if (identical(r, notOverridden)) return super.textInputAction;
    return r as TextInputAction;
  }

  @override
  Animation<double> get transitionAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionAnimation');
    if (identical(r, notOverridden)) return super.transitionAnimation;
    return r as Animation<double>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set automaticallyImplyLeading(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyLeading', value)) {
      super.automaticallyImplyLeading = value;
    }
  }

  @override
  set leadingWidth(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'leadingWidth', value)) {
      super.leadingWidth = value;
    }
  }

  @override
  set query(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'query', value)) {
      super.query = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  PreferredSizeWidget? _super$buildBottom(BuildContext context) => super.buildBottom(context);
  Widget? _super$buildFlexibleSpace(BuildContext context) => super.buildFlexibleSpace(context);
  ThemeData _super$appBarTheme(BuildContext context) => super.appBarTheme(context);
  void _super$showResults(BuildContext context) { super.showResults(context); }
  void _super$showSuggestions(BuildContext context) { super.showSuggestions(context); }
  void _super$close(BuildContext context, dynamic result) { super.close(context, result); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  bool? get _super$automaticallyImplyLeading => super.automaticallyImplyLeading;
  double? get _super$leadingWidth => super.leadingWidth;
  String get _super$query => super.query;
  String? get _super$searchFieldLabel => super.searchFieldLabel;
  TextStyle? get _super$searchFieldStyle => super.searchFieldStyle;
  InputDecorationTheme? get _super$searchFieldDecorationTheme => super.searchFieldDecorationTheme;
  TextInputType? get _super$keyboardType => super.keyboardType;
  bool get _super$autocorrect => super.autocorrect;
  bool get _super$enableSuggestions => super.enableSuggestions;
  TextInputAction get _super$textInputAction => super.textInputAction;
  Animation<double> get _super$transitionAnimation => super.transitionAnimation;
  int get _super$hashCode => super.hashCode;
  set _super$automaticallyImplyLeading(bool? value) { super.automaticallyImplyLeading = value; }
  set _super$leadingWidth(double? value) { super.leadingWidth = value; }
  set _super$query(String value) { super.query = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSearchDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SearchDelegate(dispatch, obj, superArgs);

abstract final class SearchDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search.dart::SearchDelegate',
      type: SearchDelegate,
      test: (o) => o is SearchDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SearchDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$buildBottom#1', (args) => (args[0] as _$SearchDelegate)._super$buildBottom(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$buildFlexibleSpace#1', (args) => (args[0] as _$SearchDelegate)._super$buildFlexibleSpace(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$appBarTheme#1', (args) => (args[0] as _$SearchDelegate)._super$appBarTheme(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$showResults#1', (args) { (args[0] as _$SearchDelegate)._super$showResults(args[1] as BuildContext); return null; });
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$showSuggestions#1', (args) { (args[0] as _$SearchDelegate)._super$showSuggestions(args[1] as BuildContext); return null; });
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$close#2', (args) { (args[0] as _$SearchDelegate)._super$close(args[1] as BuildContext, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$dispose#0', (args) { (args[0] as _$SearchDelegate)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$toString#0', (args) => (args[0] as _$SearchDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$automaticallyImplyLeading#0', (args) => (args[0] as _$SearchDelegate)._super$automaticallyImplyLeading);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$leadingWidth#0', (args) => (args[0] as _$SearchDelegate)._super$leadingWidth);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$query#0', (args) => (args[0] as _$SearchDelegate)._super$query);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$searchFieldLabel#0', (args) => (args[0] as _$SearchDelegate)._super$searchFieldLabel);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$searchFieldStyle#0', (args) => (args[0] as _$SearchDelegate)._super$searchFieldStyle);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$searchFieldDecorationTheme#0', (args) => (args[0] as _$SearchDelegate)._super$searchFieldDecorationTheme);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$keyboardType#0', (args) => (args[0] as _$SearchDelegate)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$autocorrect#0', (args) => (args[0] as _$SearchDelegate)._super$autocorrect);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$enableSuggestions#0', (args) => (args[0] as _$SearchDelegate)._super$enableSuggestions);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$textInputAction#0', (args) => (args[0] as _$SearchDelegate)._super$textInputAction);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$transitionAnimation#0', (args) => (args[0] as _$SearchDelegate)._super$transitionAnimation);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SearchDelegate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$automaticallyImplyLeading=#1', (args) { (args[0] as _$SearchDelegate)._super$automaticallyImplyLeading = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$leadingWidth=#1', (args) { (args[0] as _$SearchDelegate)._super$leadingWidth = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/search.dart::SearchDelegate::\$super\$query=#1', (args) { (args[0] as _$SearchDelegate)._super$query = args[1] as String; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildSuggestions#1': (args) => (args[0] as SearchDelegate).buildSuggestions(args[1] as BuildContext),
        'buildResults#1': (args) => (args[0] as SearchDelegate).buildResults(args[1] as BuildContext),
        'buildLeading#1': (args) => (args[0] as SearchDelegate).buildLeading(args[1] as BuildContext),
        'buildActions#1': (args) => (args[0] as SearchDelegate).buildActions(args[1] as BuildContext),
        'buildBottom#1': (args) => (args[0] as SearchDelegate).buildBottom(args[1] as BuildContext),
        'buildFlexibleSpace#1': (args) => (args[0] as SearchDelegate).buildFlexibleSpace(args[1] as BuildContext),
        'appBarTheme#1': (args) => (args[0] as SearchDelegate).appBarTheme(args[1] as BuildContext),
        'showResults#1': (args) { (args[0] as SearchDelegate).showResults(args[1] as BuildContext); return null; },
        'showSuggestions#1': (args) { (args[0] as SearchDelegate).showSuggestions(args[1] as BuildContext); return null; },
        'close#2': (args) { (args[0] as SearchDelegate).close(args[1] as BuildContext, args[2]); return null; },
        'dispose#0': (args) { (args[0] as SearchDelegate).dispose(); return null; },
        'toString#0': (args) => (args[0] as SearchDelegate).toString(),
        'automaticallyImplyLeading#0': (args) => (args[0] as SearchDelegate).automaticallyImplyLeading,
        'leadingWidth#0': (args) => (args[0] as SearchDelegate).leadingWidth,
        'query#0': (args) => (args[0] as SearchDelegate).query,
        'searchFieldLabel#0': (args) => (args[0] as SearchDelegate).searchFieldLabel,
        'searchFieldStyle#0': (args) => (args[0] as SearchDelegate).searchFieldStyle,
        'searchFieldDecorationTheme#0': (args) => (args[0] as SearchDelegate).searchFieldDecorationTheme,
        'keyboardType#0': (args) => (args[0] as SearchDelegate).keyboardType,
        'autocorrect#0': (args) => (args[0] as SearchDelegate).autocorrect,
        'enableSuggestions#0': (args) => (args[0] as SearchDelegate).enableSuggestions,
        'textInputAction#0': (args) => (args[0] as SearchDelegate).textInputAction,
        'transitionAnimation#0': (args) => (args[0] as SearchDelegate).transitionAnimation,
        'hashCode#0': (args) => (args[0] as SearchDelegate).hashCode,
        'automaticallyImplyLeading=#1': (args) { (args[0] as SearchDelegate).automaticallyImplyLeading = args[1] as bool?; return args[1]; },
        'leadingWidth=#1': (args) { (args[0] as SearchDelegate).leadingWidth = args[1] as double?; return args[1]; },
        'query=#1': (args) { (args[0] as SearchDelegate).query = args[1] as String; return args[1]; },
        '==#1': (args) => (args[0] as SearchDelegate) == (args[1] as Object),
      };
}
