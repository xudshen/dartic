// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Image, ImageFilter, Locale, SemanticsInputType, TextAlign, TextDirection, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RichText extends RichText implements DarticObjectHolder {
  _$RichText(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, text: superArgs[1] as InlineSpan, textAlign: superArgs[2] as ui.TextAlign, textDirection: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.TextDirection?, softWrap: superArgs[4] as bool, overflow: superArgs[5] as TextOverflow, textScaleFactor: superArgs[6] as double, textScaler: superArgs[7] as TextScaler, maxLines: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as int?, locale: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ui.Locale?, strutStyle: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as StrutStyle?, textWidthBasis: superArgs[11] as TextWidthBasis, textHeightBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ui.TextHeightBehavior?, selectionRegistrar: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as SelectionRegistrar?, selectionColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ui.Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderParagraph createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderParagraph;
  }

  @override
  void updateRenderObject(BuildContext context, RenderParagraph renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  MultiChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as MultiChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  InlineSpan get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as InlineSpan;
  }

  @override
  ui.TextAlign get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  bool get softWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'softWrap');
    if (identical(r, notOverridden)) return super.softWrap;
    return r as bool;
  }

  @override
  TextOverflow get overflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflow');
    if (identical(r, notOverridden)) return super.overflow;
    return r as TextOverflow;
  }

  @override
  double get textScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor');
    if (identical(r, notOverridden)) return super.textScaleFactor;
    return r as double;
  }

  @override
  TextScaler get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  StrutStyle? get strutStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strutStyle');
    if (identical(r, notOverridden)) return super.strutStyle;
    return r as StrutStyle?;
  }

  @override
  TextWidthBasis get textWidthBasis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis');
    if (identical(r, notOverridden)) return super.textWidthBasis;
    return r as TextWidthBasis;
  }

  @override
  ui.TextHeightBehavior? get textHeightBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior');
    if (identical(r, notOverridden)) return super.textHeightBehavior;
    return r as ui.TextHeightBehavior?;
  }

  @override
  SelectionRegistrar? get selectionRegistrar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionRegistrar');
    if (identical(r, notOverridden)) return super.selectionRegistrar;
    return r as SelectionRegistrar?;
  }

  @override
  ui.Color? get selectionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionColor');
    if (identical(r, notOverridden)) return super.selectionColor;
    return r as ui.Color?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
  RenderParagraph _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderParagraph renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  InlineSpan get _super$text => super.text;
  ui.TextAlign get _super$textAlign => super.textAlign;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  bool get _super$softWrap => super.softWrap;
  TextOverflow get _super$overflow => super.overflow;
  double get _super$textScaleFactor => super.textScaleFactor;
  TextScaler get _super$textScaler => super.textScaler;
  int? get _super$maxLines => super.maxLines;
  ui.Locale? get _super$locale => super.locale;
  StrutStyle? get _super$strutStyle => super.strutStyle;
  TextWidthBasis get _super$textWidthBasis => super.textWidthBasis;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  SelectionRegistrar? get _super$selectionRegistrar => super.selectionRegistrar;
  ui.Color? get _super$selectionColor => super.selectionColor;
  int get _super$hashCode => super.hashCode;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRichTextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RichText(dispatch, obj, superArgs);

abstract final class RichTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::RichText',
      type: RichText,
      test: (o) => o is RichText,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RichText(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$createRenderObject#1', (args) => (args[0] as _$RichText)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$updateRenderObject#2', (args) { (args[0] as _$RichText)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderParagraph); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$debugFillProperties#1', (args) { (args[0] as _$RichText)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$toString#1', (args) => (args[0] as _$RichText)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$createElement#0', (args) => (args[0] as _$RichText)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$RichText)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$toStringShort#0', (args) => (args[0] as _$RichText)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$toStringShallow#2', (args) => (args[0] as _$RichText)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$toStringDeep#4', (args) => (args[0] as _$RichText)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RichText)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RichText)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$text#0', (args) => (args[0] as _$RichText)._super$text);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$textAlign#0', (args) => (args[0] as _$RichText)._super$textAlign);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$textDirection#0', (args) => (args[0] as _$RichText)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$softWrap#0', (args) => (args[0] as _$RichText)._super$softWrap);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$overflow#0', (args) => (args[0] as _$RichText)._super$overflow);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$textScaleFactor#0', (args) => (args[0] as _$RichText)._super$textScaleFactor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$textScaler#0', (args) => (args[0] as _$RichText)._super$textScaler);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$maxLines#0', (args) => (args[0] as _$RichText)._super$maxLines);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$locale#0', (args) => (args[0] as _$RichText)._super$locale);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$strutStyle#0', (args) => (args[0] as _$RichText)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$textWidthBasis#0', (args) => (args[0] as _$RichText)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$textHeightBehavior#0', (args) => (args[0] as _$RichText)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$selectionRegistrar#0', (args) => (args[0] as _$RichText)._super$selectionRegistrar);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$selectionColor#0', (args) => (args[0] as _$RichText)._super$selectionColor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$hashCode#0', (args) => (args[0] as _$RichText)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$children#0', (args) => (args[0] as _$RichText)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RichText::\$super\$key#0', (args) => (args[0] as _$RichText)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as RichText).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as RichText).updateRenderObject(args[1] as BuildContext, args[2] as RenderParagraph); return null; },
        'debugFillProperties#1': (args) { (args[0] as RichText).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RichText).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RichText).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as RichText).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as RichText).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RichText).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RichText).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RichText).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RichText).debugDescribeChildren(),
        'text#0': (args) => (args[0] as RichText).text,
        'textAlign#0': (args) => (args[0] as RichText).textAlign,
        'textDirection#0': (args) => (args[0] as RichText).textDirection,
        'softWrap#0': (args) => (args[0] as RichText).softWrap,
        'overflow#0': (args) => (args[0] as RichText).overflow,
        'textScaleFactor#0': (args) => (args[0] as RichText).textScaleFactor,
        'textScaler#0': (args) => (args[0] as RichText).textScaler,
        'maxLines#0': (args) => (args[0] as RichText).maxLines,
        'locale#0': (args) => (args[0] as RichText).locale,
        'strutStyle#0': (args) => (args[0] as RichText).strutStyle,
        'textWidthBasis#0': (args) => (args[0] as RichText).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as RichText).textHeightBehavior,
        'selectionRegistrar#0': (args) => (args[0] as RichText).selectionRegistrar,
        'selectionColor#0': (args) => (args[0] as RichText).selectionColor,
        'hashCode#0': (args) => (args[0] as RichText).hashCode,
        'children#0': (args) => (args[0] as RichText).children,
        'key#0': (args) => (args[0] as RichText).key,
        '==#1': (args) => (args[0] as RichText) == (args[1] as Object),
        '#15': (args) => RichText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, text: args[1] as InlineSpan, textAlign: identical(args[2], darticAbsent) ? TextAlign.start : args[2] as ui.TextAlign, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?, softWrap: identical(args[4], darticAbsent) ? true : args[4] as bool, overflow: identical(args[5], darticAbsent) ? TextOverflow.clip : args[5] as TextOverflow, textScaleFactor: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, textScaler: identical(args[7], darticAbsent) ? TextScaler.noScaling : args[7] as TextScaler, maxLines: identical(args[8], darticAbsent) ? null : args[8] as int?, locale: identical(args[9], darticAbsent) ? null : args[9] as ui.Locale?, strutStyle: identical(args[10], darticAbsent) ? null : args[10] as StrutStyle?, textWidthBasis: identical(args[11], darticAbsent) ? TextWidthBasis.parent : args[11] as TextWidthBasis, textHeightBehavior: identical(args[12], darticAbsent) ? null : args[12] as ui.TextHeightBehavior?, selectionRegistrar: identical(args[13], darticAbsent) ? null : args[13] as SelectionRegistrar?, selectionColor: identical(args[14], darticAbsent) ? null : args[14] as ui.Color?),
      };
}
