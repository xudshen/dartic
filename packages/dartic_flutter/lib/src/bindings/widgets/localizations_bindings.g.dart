// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$Localizations extends Localizations implements DarticObjectHolder {
  _$Localizations(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, locale: superArgs[1] as Locale, delegates: (superArgs[2] as List).cast<LocalizationsDelegate<dynamic>>(), child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, isApplicationLevel: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Localizations> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<Localizations>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Locale get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as Locale;
  }

  @override
  List<LocalizationsDelegate<dynamic>> get delegates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegates');
    if (identical(r, notOverridden)) return super.delegates;
    return r as List<LocalizationsDelegate<dynamic>>;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  bool get isApplicationLevel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isApplicationLevel');
    if (identical(r, notOverridden)) return super.isApplicationLevel;
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
  State<Localizations> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Locale get _super$locale => super.locale;
  List<LocalizationsDelegate<dynamic>> get _super$delegates => super.delegates;
  Widget? get _super$child => super.child;
  bool get _super$isApplicationLevel => super.isApplicationLevel;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocalizationsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Localizations(dispatch, obj, superArgs);

abstract final class LocalizationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::Localizations',
      type: Localizations,
      test: (o) => o is Localizations,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Localizations(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::localeOf#1', (args) => Localizations.localeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::maybeLocaleOf#1', (args) => Localizations.maybeLocaleOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::of#2', (args) => Localizations.of(args[0] as BuildContext, args[1] as Type));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$createState#0', (args) => (args[0] as _$Localizations)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$debugFillProperties#1', (args) { (args[0] as _$Localizations)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$toString#1', (args) => (args[0] as _$Localizations)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$createElement#0', (args) => (args[0] as _$Localizations)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$toStringShort#0', (args) => (args[0] as _$Localizations)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$toStringShallow#2', (args) => (args[0] as _$Localizations)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$toStringDeep#4', (args) => (args[0] as _$Localizations)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Localizations)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Localizations)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$locale#0', (args) => (args[0] as _$Localizations)._super$locale);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$delegates#0', (args) => (args[0] as _$Localizations)._super$delegates);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$child#0', (args) => (args[0] as _$Localizations)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$isApplicationLevel#0', (args) => (args[0] as _$Localizations)._super$isApplicationLevel);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$hashCode#0', (args) => (args[0] as _$Localizations)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::\$super\$key#0', (args) => (args[0] as _$Localizations)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Localizations).createState(),
        'debugFillProperties#1': (args) { (args[0] as Localizations).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Localizations).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Localizations).createElement(),
        'toStringShort#0': (args) => (args[0] as Localizations).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Localizations).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Localizations).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Localizations).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Localizations).debugDescribeChildren(),
        'locale#0': (args) => (args[0] as Localizations).locale,
        'delegates#0': (args) => (args[0] as Localizations).delegates,
        'child#0': (args) => (args[0] as Localizations).child,
        'isApplicationLevel#0': (args) => (args[0] as Localizations).isApplicationLevel,
        'hashCode#0': (args) => (args[0] as Localizations).hashCode,
        'key#0': (args) => (args[0] as Localizations).key,
        '==#1': (args) => (args[0] as Localizations) == (args[1] as Object),
        '#5': (args) => Localizations(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, locale: args[1] as Locale, delegates: (args[2] as List).cast<LocalizationsDelegate<dynamic>>(), child: identical(args[3], darticAbsent) ? null : args[3] as Widget?, isApplicationLevel: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'override#5': (args) => Localizations.override(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, context: args[1] as BuildContext, locale: identical(args[2], darticAbsent) ? null : args[2] as Locale?, delegates: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<LocalizationsDelegate<dynamic>>(), child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
      };
}
