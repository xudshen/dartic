// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text.dart';
import 'dart:math';
import 'dart:ui' as ui show TextAlign, TextHeightBehavior;
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
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DefaultTextStyle extends DefaultTextStyle implements DarticObjectHolder {
  _$DefaultTextStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, style: superArgs[1] as TextStyle, textAlign: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextAlign?, softWrap: superArgs[3] as bool, overflow: superArgs[4] as TextOverflow, maxLines: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as int?, textWidthBasis: superArgs[6] as TextWidthBasis, textHeightBehavior: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ui.TextHeightBehavior?, child: superArgs[8] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool updateShouldNotify(DefaultTextStyle oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return r as bool;
  }

  @override
  Widget wrap(BuildContext context, Widget child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(r, notOverridden)) return super.wrap(context, child);
    return r as Widget;
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
  TextStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle;
  }

  @override
  ui.TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign?;
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
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
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
  bool _super$updateShouldNotify(DefaultTextStyle oldWidget) => super.updateShouldNotify(oldWidget);
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextStyle get _super$style => super.style;
  ui.TextAlign? get _super$textAlign => super.textAlign;
  bool get _super$softWrap => super.softWrap;
  TextOverflow get _super$overflow => super.overflow;
  int? get _super$maxLines => super.maxLines;
  TextWidthBasis get _super$textWidthBasis => super.textWidthBasis;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDefaultTextStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DefaultTextStyle(dispatch, obj, superArgs);

abstract final class DefaultTextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text.dart::DefaultTextStyle',
      type: DefaultTextStyle,
      test: (o) => o is DefaultTextStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DefaultTextStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::merge#9', (args) => DefaultTextStyle.merge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, textAlign: identical(args[2], darticAbsent) ? null : args[2] as ui.TextAlign?, softWrap: identical(args[3], darticAbsent) ? null : args[3] as bool?, overflow: identical(args[4], darticAbsent) ? null : args[4] as TextOverflow?, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textWidthBasis: identical(args[6], darticAbsent) ? null : args[6] as TextWidthBasis?, textHeightBehavior: identical(args[7], darticAbsent) ? null : args[7] as ui.TextHeightBehavior?, child: args[8] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::of#1', (args) => DefaultTextStyle.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$updateShouldNotify#1', (args) => (args[0] as _$DefaultTextStyle)._super$updateShouldNotify(args[1] as DefaultTextStyle));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$wrap#2', (args) => (args[0] as _$DefaultTextStyle)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$DefaultTextStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$toString#1', (args) => (args[0] as _$DefaultTextStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$createElement#0', (args) => (args[0] as _$DefaultTextStyle)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$toStringShort#0', (args) => (args[0] as _$DefaultTextStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$toStringShallow#2', (args) => (args[0] as _$DefaultTextStyle)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$toStringDeep#4', (args) => (args[0] as _$DefaultTextStyle)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DefaultTextStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DefaultTextStyle)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$style#0', (args) => (args[0] as _$DefaultTextStyle)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$textAlign#0', (args) => (args[0] as _$DefaultTextStyle)._super$textAlign);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$softWrap#0', (args) => (args[0] as _$DefaultTextStyle)._super$softWrap);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$overflow#0', (args) => (args[0] as _$DefaultTextStyle)._super$overflow);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$maxLines#0', (args) => (args[0] as _$DefaultTextStyle)._super$maxLines);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$textWidthBasis#0', (args) => (args[0] as _$DefaultTextStyle)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$textHeightBehavior#0', (args) => (args[0] as _$DefaultTextStyle)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$hashCode#0', (args) => (args[0] as _$DefaultTextStyle)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$child#0', (args) => (args[0] as _$DefaultTextStyle)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::\$super\$key#0', (args) => (args[0] as _$DefaultTextStyle)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as DefaultTextStyle).updateShouldNotify(args[1] as DefaultTextStyle),
        'wrap#2': (args) => (args[0] as DefaultTextStyle).wrap(args[1] as BuildContext, args[2] as Widget),
        'debugFillProperties#1': (args) { (args[0] as DefaultTextStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DefaultTextStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DefaultTextStyle).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultTextStyle).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DefaultTextStyle).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultTextStyle).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultTextStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultTextStyle).debugDescribeChildren(),
        'style#0': (args) => (args[0] as DefaultTextStyle).style,
        'textAlign#0': (args) => (args[0] as DefaultTextStyle).textAlign,
        'softWrap#0': (args) => (args[0] as DefaultTextStyle).softWrap,
        'overflow#0': (args) => (args[0] as DefaultTextStyle).overflow,
        'maxLines#0': (args) => (args[0] as DefaultTextStyle).maxLines,
        'textWidthBasis#0': (args) => (args[0] as DefaultTextStyle).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as DefaultTextStyle).textHeightBehavior,
        'hashCode#0': (args) => (args[0] as DefaultTextStyle).hashCode,
        'child#0': (args) => (args[0] as DefaultTextStyle).child,
        'key#0': (args) => (args[0] as DefaultTextStyle).key,
        '==#1': (args) => (args[0] as DefaultTextStyle) == (args[1] as Object),
        '#9': (args) => DefaultTextStyle(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: args[1] as TextStyle, textAlign: identical(args[2], darticAbsent) ? null : args[2] as ui.TextAlign?, softWrap: identical(args[3], darticAbsent) ? true : args[3] as bool, overflow: identical(args[4], darticAbsent) ? TextOverflow.clip : args[4] as TextOverflow, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textWidthBasis: identical(args[6], darticAbsent) ? TextWidthBasis.parent : args[6] as TextWidthBasis, textHeightBehavior: identical(args[7], darticAbsent) ? null : args[7] as ui.TextHeightBehavior?, child: args[8] as Widget),
        'fallback#1': (args) => DefaultTextStyle.fallback(key: identical(args[0], darticAbsent) ? null : args[0] as Key?),
        '_#fromFields#9': (args) => DefaultTextStyle(key: args[1] as Key?, style: args[5] as TextStyle, textAlign: args[6] as ui.TextAlign?, softWrap: args[4] as bool, overflow: args[3] as TextOverflow, maxLines: args[2] as int?, textWidthBasis: args[8] as TextWidthBasis, textHeightBehavior: args[7] as ui.TextHeightBehavior?, child: args[0] as Widget),
      };
}
