// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text.dart';
import 'dart:math';
import 'dart:ui' as ui show Color, Locale, TextAlign, TextDirection, TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Text extends Text implements DarticObjectHolder {
  _$Text(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, key: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Key?, style: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, strutStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as StrutStyle?, textAlign: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ui.TextAlign?, textDirection: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.TextDirection?, locale: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ui.Locale?, softWrap: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, overflow: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextOverflow?, textScaleFactor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, textScaler: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextScaler?, maxLines: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as int?, semanticsLabel: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, semanticsIdentifier: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as String?, textWidthBasis: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextWidthBasis?, textHeightBehavior: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ui.TextHeightBehavior?, selectionColor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ui.Color?);

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String? get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as String?;
  }

  @override
  InlineSpan? get textSpan {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textSpan');
    if (identical(r, notOverridden)) return super.textSpan;
    return r as InlineSpan?;
  }

  @override
  TextStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle?;
  }

  @override
  StrutStyle? get strutStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strutStyle');
    if (identical(r, notOverridden)) return super.strutStyle;
    return r as StrutStyle?;
  }

  @override
  ui.TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign?;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  bool? get softWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'softWrap');
    if (identical(r, notOverridden)) return super.softWrap;
    return r as bool?;
  }

  @override
  TextOverflow? get overflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflow');
    if (identical(r, notOverridden)) return super.overflow;
    return r as TextOverflow?;
  }

  @override
  double? get textScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor');
    if (identical(r, notOverridden)) return super.textScaleFactor;
    return r as double?;
  }

  @override
  TextScaler? get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler?;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  String? get semanticsIdentifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsIdentifier');
    if (identical(r, notOverridden)) return super.semanticsIdentifier;
    return r as String?;
  }

  @override
  TextWidthBasis? get textWidthBasis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis');
    if (identical(r, notOverridden)) return super.textWidthBasis;
    return r as TextWidthBasis?;
  }

  @override
  ui.TextHeightBehavior? get textHeightBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior');
    if (identical(r, notOverridden)) return super.textHeightBehavior;
    return r as ui.TextHeightBehavior?;
  }

  @override
  ui.Color? get selectionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionColor');
    if (identical(r, notOverridden)) return super.selectionColor;
    return r as ui.Color?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String? get _super$data => super.data;
  InlineSpan? get _super$textSpan => super.textSpan;
  TextStyle? get _super$style => super.style;
  StrutStyle? get _super$strutStyle => super.strutStyle;
  ui.TextAlign? get _super$textAlign => super.textAlign;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  ui.Locale? get _super$locale => super.locale;
  bool? get _super$softWrap => super.softWrap;
  TextOverflow? get _super$overflow => super.overflow;
  double? get _super$textScaleFactor => super.textScaleFactor;
  TextScaler? get _super$textScaler => super.textScaler;
  int? get _super$maxLines => super.maxLines;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsIdentifier => super.semanticsIdentifier;
  TextWidthBasis? get _super$textWidthBasis => super.textWidthBasis;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  ui.Color? get _super$selectionColor => super.selectionColor;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Text(dispatch, obj, superArgs);

abstract final class TextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text.dart::Text',
      type: Text,
      test: (o) => o is Text,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Text(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$build#1', (args) => (args[0] as _$Text)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$debugFillProperties#1', (args) { (args[0] as _$Text)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$toString#1', (args) => (args[0] as _$Text)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$createElement#0', (args) => (args[0] as _$Text)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$toStringShort#0', (args) => (args[0] as _$Text)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$toStringShallow#2', (args) => (args[0] as _$Text)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$toStringDeep#4', (args) => (args[0] as _$Text)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Text)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Text)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$data#0', (args) => (args[0] as _$Text)._super$data);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textSpan#0', (args) => (args[0] as _$Text)._super$textSpan);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$style#0', (args) => (args[0] as _$Text)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$strutStyle#0', (args) => (args[0] as _$Text)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textAlign#0', (args) => (args[0] as _$Text)._super$textAlign);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textDirection#0', (args) => (args[0] as _$Text)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$locale#0', (args) => (args[0] as _$Text)._super$locale);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$softWrap#0', (args) => (args[0] as _$Text)._super$softWrap);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$overflow#0', (args) => (args[0] as _$Text)._super$overflow);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textScaleFactor#0', (args) => (args[0] as _$Text)._super$textScaleFactor);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textScaler#0', (args) => (args[0] as _$Text)._super$textScaler);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$maxLines#0', (args) => (args[0] as _$Text)._super$maxLines);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$semanticsLabel#0', (args) => (args[0] as _$Text)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$semanticsIdentifier#0', (args) => (args[0] as _$Text)._super$semanticsIdentifier);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textWidthBasis#0', (args) => (args[0] as _$Text)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$textHeightBehavior#0', (args) => (args[0] as _$Text)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$selectionColor#0', (args) => (args[0] as _$Text)._super$selectionColor);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$key#0', (args) => (args[0] as _$Text)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::Text::\$super\$hashCode#0', (args) => (args[0] as _$Text)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Text).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Text).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Text).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Text).createElement(),
        'toStringShort#0': (args) => (args[0] as Text).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Text).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Text).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Text).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Text).debugDescribeChildren(),
        'data#0': (args) => (args[0] as Text).data,
        'textSpan#0': (args) => (args[0] as Text).textSpan,
        'style#0': (args) => (args[0] as Text).style,
        'strutStyle#0': (args) => (args[0] as Text).strutStyle,
        'textAlign#0': (args) => (args[0] as Text).textAlign,
        'textDirection#0': (args) => (args[0] as Text).textDirection,
        'locale#0': (args) => (args[0] as Text).locale,
        'softWrap#0': (args) => (args[0] as Text).softWrap,
        'overflow#0': (args) => (args[0] as Text).overflow,
        'textScaleFactor#0': (args) => (args[0] as Text).textScaleFactor,
        'textScaler#0': (args) => (args[0] as Text).textScaler,
        'maxLines#0': (args) => (args[0] as Text).maxLines,
        'semanticsLabel#0': (args) => (args[0] as Text).semanticsLabel,
        'semanticsIdentifier#0': (args) => (args[0] as Text).semanticsIdentifier,
        'textWidthBasis#0': (args) => (args[0] as Text).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as Text).textHeightBehavior,
        'selectionColor#0': (args) => (args[0] as Text).selectionColor,
        'hashCode#0': (args) => (args[0] as Text).hashCode,
        'key#0': (args) => (args[0] as Text).key,
        '==#1': (args) => (args[0] as Text) == (args[1] as Object),
        '#17': (args) => Text(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, strutStyle: identical(args[3], darticAbsent) ? null : args[3] as StrutStyle?, textAlign: identical(args[4], darticAbsent) ? null : args[4] as ui.TextAlign?, textDirection: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDirection?, locale: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, softWrap: identical(args[7], darticAbsent) ? null : args[7] as bool?, overflow: identical(args[8], darticAbsent) ? null : args[8] as TextOverflow?, textScaleFactor: identical(args[9], darticAbsent) ? null : args[9] as double?, textScaler: identical(args[10], darticAbsent) ? null : args[10] as TextScaler?, maxLines: identical(args[11], darticAbsent) ? null : args[11] as int?, semanticsLabel: identical(args[12], darticAbsent) ? null : args[12] as String?, semanticsIdentifier: identical(args[13], darticAbsent) ? null : args[13] as String?, textWidthBasis: identical(args[14], darticAbsent) ? null : args[14] as TextWidthBasis?, textHeightBehavior: identical(args[15], darticAbsent) ? null : args[15] as ui.TextHeightBehavior?, selectionColor: identical(args[16], darticAbsent) ? null : args[16] as ui.Color?),
        'rich#17': (args) => Text.rich(args[0] as InlineSpan, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, strutStyle: identical(args[3], darticAbsent) ? null : args[3] as StrutStyle?, textAlign: identical(args[4], darticAbsent) ? null : args[4] as ui.TextAlign?, textDirection: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDirection?, locale: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, softWrap: identical(args[7], darticAbsent) ? null : args[7] as bool?, overflow: identical(args[8], darticAbsent) ? null : args[8] as TextOverflow?, textScaleFactor: identical(args[9], darticAbsent) ? null : args[9] as double?, textScaler: identical(args[10], darticAbsent) ? null : args[10] as TextScaler?, maxLines: identical(args[11], darticAbsent) ? null : args[11] as int?, semanticsLabel: identical(args[12], darticAbsent) ? null : args[12] as String?, semanticsIdentifier: identical(args[13], darticAbsent) ? null : args[13] as String?, textWidthBasis: identical(args[14], darticAbsent) ? null : args[14] as TextWidthBasis?, textHeightBehavior: identical(args[15], darticAbsent) ? null : args[15] as ui.TextHeightBehavior?, selectionColor: identical(args[16], darticAbsent) ? null : args[16] as ui.Color?),
        '_#fromFields#18': (args) {
            final textSpan = args[16];
            if (textSpan != null) return Text.rich(textSpan as InlineSpan, key: args[1] as Key?, style: args[10] as TextStyle?, strutStyle: args[9] as StrutStyle?, textAlign: args[11] as TextAlign?, textDirection: args[12] as TextDirection?, locale: args[2] as Locale?, softWrap: args[8] as bool?, overflow: args[4] as TextOverflow?, textScaleFactor: args[14] as double?, textScaler: args[15] as TextScaler?, maxLines: args[3] as int?, semanticsLabel: args[7] as String?, semanticsIdentifier: args[6] as String?, textWidthBasis: args[17] as TextWidthBasis?, textHeightBehavior: args[13] as TextHeightBehavior?, selectionColor: args[5] as Color?);
            return Text(args[0] as String, key: args[1] as Key?, style: args[10] as TextStyle?, strutStyle: args[9] as StrutStyle?, textAlign: args[11] as TextAlign?, textDirection: args[12] as TextDirection?, locale: args[2] as Locale?, softWrap: args[8] as bool?, overflow: args[4] as TextOverflow?, textScaleFactor: args[14] as double?, textScaler: args[15] as TextScaler?, maxLines: args[3] as int?, semanticsLabel: args[7] as String?, semanticsIdentifier: args[6] as String?, textWidthBasis: args[17] as TextWidthBasis?, textHeightBehavior: args[13] as TextHeightBehavior?, selectionColor: args[5] as Color?);
        },
      };
}
