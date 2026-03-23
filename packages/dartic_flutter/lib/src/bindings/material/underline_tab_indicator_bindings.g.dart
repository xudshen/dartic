// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$UnderlineTabIndicator extends UnderlineTabIndicator implements DarticObjectHolder {
  _$UnderlineTabIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(borderRadius: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as BorderRadius?, borderSide: superArgs[1] as BorderSide, insets: superArgs[2] as EdgeInsetsGeometry);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Decoration? lerpFrom(Decoration? a, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(r, notOverridden)) return super.lerpFrom(a, t);
    return r as Decoration?;
  }

  @override
  Decoration? lerpTo(Decoration? b, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(r, notOverridden)) return super.lerpTo(b, t);
    return r as Decoration?;
  }

  @override
  BoxPainter createBoxPainter([VoidCallback? onChanged]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBoxPainter', [onChanged]);
    if (identical(r, notOverridden)) return super.createBoxPainter(onChanged != null ? () => onChanged() : null);
    return r as BoxPainter;
  }

  @override
  Path getClipPath(Rect rect, TextDirection textDirection) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClipPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getClipPath(rect, textDirection);
    return r as Path;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  bool debugAssertIsValid() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(r, notOverridden)) return super.debugAssertIsValid();
    return r as bool;
  }

  @override
  bool hitTest(Size size, Offset position, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [size, position, textDirection]);
    if (identical(r, notOverridden)) return super.hitTest(size, position, textDirection: textDirection);
    return r as bool;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  BorderSide get borderSide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderSide');
    if (identical(r, notOverridden)) return super.borderSide;
    return r as BorderSide;
  }

  @override
  EdgeInsetsGeometry get insets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insets');
    if (identical(r, notOverridden)) return super.insets;
    return r as EdgeInsetsGeometry;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  bool get isComplex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isComplex');
    if (identical(r, notOverridden)) return super.isComplex;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Decoration? _super$lerpFrom(Decoration? a, double t) => super.lerpFrom(a, t);
  Decoration? _super$lerpTo(Decoration? b, double t) => super.lerpTo(b, t);
  BoxPainter _super$createBoxPainter([VoidCallback? onChanged]) => super.createBoxPainter(onChanged);
  Path _super$getClipPath(Rect rect, TextDirection textDirection) => super.getClipPath(rect, textDirection);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  bool _super$hitTest(Size size, Offset position, {TextDirection? textDirection}) => super.hitTest(size, position, textDirection: textDirection);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  BorderRadius? get _super$borderRadius => super.borderRadius;
  BorderSide get _super$borderSide => super.borderSide;
  EdgeInsetsGeometry get _super$insets => super.insets;
  int get _super$hashCode => super.hashCode;
  EdgeInsetsGeometry get _super$padding => super.padding;
  bool get _super$isComplex => super.isComplex;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnderlineTabIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnderlineTabIndicator(dispatch, obj, superArgs);

abstract final class UnderlineTabIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator',
      type: UnderlineTabIndicator,
      test: (o) => o is UnderlineTabIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnderlineTabIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$lerpFrom#2', (args) => (args[0] as _$UnderlineTabIndicator)._super$lerpFrom(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$lerpTo#2', (args) => (args[0] as _$UnderlineTabIndicator)._super$lerpTo(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$createBoxPainter#1', (args) => (args[0] as _$UnderlineTabIndicator)._super$createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$getClipPath#2', (args) => (args[0] as _$UnderlineTabIndicator)._super$getClipPath(args[1] as Rect, args[2] as TextDirection));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$toString#1', (args) => (args[0] as _$UnderlineTabIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$hitTest#3', (args) => (args[0] as _$UnderlineTabIndicator)._super$hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UnderlineTabIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$UnderlineTabIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$borderRadius#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$borderSide#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$borderSide);
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$insets#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$insets);
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$hashCode#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$padding#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$padding);
    ctx.registerBinding('package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator::\$super\$isComplex#0', (args) => (args[0] as _$UnderlineTabIndicator)._super$isComplex);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerpFrom#2': (args) => (args[0] as UnderlineTabIndicator).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as UnderlineTabIndicator).lerpTo(args[1] as Decoration?, args[2] as double),
        'createBoxPainter#1': (args) => (args[0] as UnderlineTabIndicator).createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'getClipPath#2': (args) => (args[0] as UnderlineTabIndicator).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'toString#1': (args) => (args[0] as UnderlineTabIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as UnderlineTabIndicator).toStringShort(),
        'debugAssertIsValid#0': (args) => (args[0] as UnderlineTabIndicator).debugAssertIsValid(),
        'hitTest#3': (args) => (args[0] as UnderlineTabIndicator).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'toDiagnosticsNode#2': (args) => (args[0] as UnderlineTabIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as UnderlineTabIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'borderRadius#0': (args) => (args[0] as UnderlineTabIndicator).borderRadius,
        'borderSide#0': (args) => (args[0] as UnderlineTabIndicator).borderSide,
        'insets#0': (args) => (args[0] as UnderlineTabIndicator).insets,
        'hashCode#0': (args) => (args[0] as UnderlineTabIndicator).hashCode,
        'padding#0': (args) => (args[0] as UnderlineTabIndicator).padding,
        'isComplex#0': (args) => (args[0] as UnderlineTabIndicator).isComplex,
        '==#1': (args) => (args[0] as UnderlineTabIndicator) == (args[1] as Object),
        '#3': (args) => UnderlineTabIndicator(borderRadius: identical(args[0], darticAbsent) ? null : args[0] as BorderRadius?, borderSide: identical(args[1], darticAbsent) ? const BorderSide(width: 2.0, color: Colors.white) : args[1] as BorderSide, insets: identical(args[2], darticAbsent) ? EdgeInsets.zero : args[2] as EdgeInsetsGeometry),
        '_#fromFields#3': (args) => UnderlineTabIndicator(borderRadius: args[0] as BorderRadius?, borderSide: args[1] as BorderSide, insets: args[2] as EdgeInsetsGeometry),
      };
}
