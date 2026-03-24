// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';

class _$Ink extends Ink implements DarticObjectHolder {
  _$Ink(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, padding: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as EdgeInsetsGeometry?, color: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, decoration: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Decoration?, width: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, height: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  State<Ink> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Ink>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  State<Ink> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Decoration? get _super$decoration => super.decoration;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInkBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Ink(dispatch, obj, superArgs);

abstract final class InkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_decoration.dart::Ink',
      type: Ink,
      test: (o) => o is Ink,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Ink(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$debugFillProperties#1', (args) { (args[0] as _$Ink)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$createState#0', (args) => (args[0] as _$Ink)._super$createState());
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$toString#1', (args) => (args[0] as _$Ink)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$createElement#0', (args) => (args[0] as _$Ink)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$toStringShort#0', (args) => (args[0] as _$Ink)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$toStringShallow#2', (args) => (args[0] as _$Ink)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$toStringDeep#4', (args) => (args[0] as _$Ink)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Ink)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Ink)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$child#0', (args) => (args[0] as _$Ink)._super$child);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$padding#0', (args) => (args[0] as _$Ink)._super$padding);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$decoration#0', (args) => (args[0] as _$Ink)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$width#0', (args) => (args[0] as _$Ink)._super$width);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$height#0', (args) => (args[0] as _$Ink)._super$height);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$key#0', (args) => (args[0] as _$Ink)._super$key);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::Ink::\$super\$hashCode#0', (args) => (args[0] as _$Ink)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as Ink).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createState#0': (args) => (args[0] as Ink).createState(),
        'toString#1': (args) => (args[0] as Ink).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Ink).createElement(),
        'toStringShort#0': (args) => (args[0] as Ink).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Ink).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Ink).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Ink).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Ink).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Ink).child,
        'padding#0': (args) => (args[0] as Ink).padding,
        'decoration#0': (args) => (args[0] as Ink).decoration,
        'width#0': (args) => (args[0] as Ink).width,
        'height#0': (args) => (args[0] as Ink).height,
        'hashCode#0': (args) => (args[0] as Ink).hashCode,
        'key#0': (args) => (args[0] as Ink).key,
        '==#1': (args) => (args[0] as Ink) == (args[1] as Object),
        '#7': (args) => Ink(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsetsGeometry?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, decoration: identical(args[3], darticAbsent) ? null : args[3] as Decoration?, width: identical(args[4], darticAbsent) ? null : args[4] as double?, height: identical(args[5], darticAbsent) ? null : args[5] as double?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        'image#13': (args) => Ink.image(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsetsGeometry?, image: args[2] as ImageProvider<Object>, onImageError: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), colorFilter: identical(args[4], darticAbsent) ? null : args[4] as ColorFilter?, fit: identical(args[5], darticAbsent) ? null : args[5] as BoxFit?, alignment: identical(args[6], darticAbsent) ? Alignment.center : args[6] as AlignmentGeometry, centerSlice: identical(args[7], darticAbsent) ? null : args[7] as Rect?, repeat: identical(args[8], darticAbsent) ? ImageRepeat.noRepeat : args[8] as ImageRepeat, matchTextDirection: identical(args[9], darticAbsent) ? false : args[9] as bool, width: identical(args[10], darticAbsent) ? null : args[10] as double?, height: identical(args[11], darticAbsent) ? null : args[11] as double?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?),
      };
}
