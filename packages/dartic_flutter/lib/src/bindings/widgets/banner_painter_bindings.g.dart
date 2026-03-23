// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/banner.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/rendering.dart';

class _$BannerPainter extends BannerPainter implements DarticObjectHolder {
  _$BannerPainter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(message: superArgs[0] as String, textDirection: superArgs[1] as TextDirection, location: superArgs[2] as BannerLocation, layoutDirection: superArgs[3] as TextDirection, color: superArgs[4] as Color, textStyle: superArgs[5] as TextStyle, shadow: superArgs[6] as BoxShadow);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void paint(Canvas canvas, Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, size]);
    if (identical(r, notOverridden)) { super.paint(canvas, size); return; }
  }

  @override
  bool shouldRepaint(BannerPainter oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRepaint(oldDelegate);
    return r as bool;
  }

  @override
  bool hitTest(Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [position]);
    if (identical(r, notOverridden)) return super.hitTest(position);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  bool shouldRebuildSemantics(CustomPainter oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuildSemantics', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRebuildSemantics(oldDelegate);
    return r as bool;
  }

  @override
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  TextDirection get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection;
  }

  @override
  BannerLocation get location {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'location');
    if (identical(r, notOverridden)) return super.location;
    return r as BannerLocation;
  }

  @override
  TextDirection get layoutDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutDirection');
    if (identical(r, notOverridden)) return super.layoutDirection;
    return r as TextDirection;
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  TextStyle get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle;
  }

  @override
  BoxShadow get shadow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadow');
    if (identical(r, notOverridden)) return super.shadow;
    return r as BoxShadow;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SemanticsBuilderCallback? get semanticsBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsBuilder');
    if (identical(r, notOverridden)) return super.semanticsBuilder;
    return r as SemanticsBuilderCallback?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  void _super$paint(Canvas canvas, Size size) { super.paint(canvas, size); }
  bool _super$shouldRepaint(BannerPainter oldDelegate) => super.shouldRepaint(oldDelegate);
  bool _super$hitTest(Offset position) => super.hitTest(position);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  bool _super$shouldRebuildSemantics(CustomPainter oldDelegate) => super.shouldRebuildSemantics(oldDelegate);
  String get _super$message => super.message;
  TextDirection get _super$textDirection => super.textDirection;
  BannerLocation get _super$location => super.location;
  TextDirection get _super$layoutDirection => super.layoutDirection;
  Color get _super$color => super.color;
  TextStyle get _super$textStyle => super.textStyle;
  BoxShadow get _super$shadow => super.shadow;
  int get _super$hashCode => super.hashCode;
  SemanticsBuilderCallback? get _super$semanticsBuilder => super.semanticsBuilder;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBannerPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BannerPainter(dispatch, obj, superArgs);

abstract final class BannerPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/banner.dart::BannerPainter',
      type: BannerPainter,
      test: (o) => o is BannerPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/custom_paint.dart::CustomPainter', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BannerPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$dispose#0', (args) { (args[0] as _$BannerPainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$paint#2', (args) { (args[0] as _$BannerPainter)._super$paint(args[1] as Canvas, args[2] as Size); return null; });
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$shouldRepaint#1', (args) => (args[0] as _$BannerPainter)._super$shouldRepaint(args[1] as BannerPainter));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$hitTest#1', (args) => (args[0] as _$BannerPainter)._super$hitTest(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$toString#0', (args) => (args[0] as _$BannerPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$addListener#1', (args) { (args[0] as _$BannerPainter)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$removeListener#1', (args) { (args[0] as _$BannerPainter)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$shouldRebuildSemantics#1', (args) => (args[0] as _$BannerPainter)._super$shouldRebuildSemantics(args[1] as CustomPainter));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$message#0', (args) => (args[0] as _$BannerPainter)._super$message);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$textDirection#0', (args) => (args[0] as _$BannerPainter)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$location#0', (args) => (args[0] as _$BannerPainter)._super$location);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$layoutDirection#0', (args) => (args[0] as _$BannerPainter)._super$layoutDirection);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$color#0', (args) => (args[0] as _$BannerPainter)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$textStyle#0', (args) => (args[0] as _$BannerPainter)._super$textStyle);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$shadow#0', (args) => (args[0] as _$BannerPainter)._super$shadow);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$hashCode#0', (args) => (args[0] as _$BannerPainter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerPainter::\$super\$semanticsBuilder#0', (args) => (args[0] as _$BannerPainter)._super$semanticsBuilder);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as BannerPainter).dispose(); return null; },
        'paint#2': (args) { (args[0] as BannerPainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'shouldRepaint#1': (args) => (args[0] as BannerPainter).shouldRepaint(args[1] as BannerPainter),
        'hitTest#1': (args) => (args[0] as BannerPainter).hitTest(args[1] as Offset),
        'toString#0': (args) => (args[0] as BannerPainter).toString(),
        'addListener#1': (args) { (args[0] as BannerPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as BannerPainter).removeListener(() => (args[1] as Function)()); return null; },
        'shouldRebuildSemantics#1': (args) => (args[0] as BannerPainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'message#0': (args) => (args[0] as BannerPainter).message,
        'textDirection#0': (args) => (args[0] as BannerPainter).textDirection,
        'location#0': (args) => (args[0] as BannerPainter).location,
        'layoutDirection#0': (args) => (args[0] as BannerPainter).layoutDirection,
        'color#0': (args) => (args[0] as BannerPainter).color,
        'textStyle#0': (args) => (args[0] as BannerPainter).textStyle,
        'shadow#0': (args) => (args[0] as BannerPainter).shadow,
        'hashCode#0': (args) => (args[0] as BannerPainter).hashCode,
        'semanticsBuilder#0': (args) => (args[0] as BannerPainter).semanticsBuilder,
        '==#1': (args) => (args[0] as BannerPainter) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[4], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, shadow: args[6] as BoxShadow);
              }
            } else {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, textStyle: args[5] as TextStyle);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, textStyle: args[5] as TextStyle, shadow: args[6] as BoxShadow);
              }
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color, shadow: args[6] as BoxShadow);
              }
            } else {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color, textStyle: args[5] as TextStyle);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color, textStyle: args[5] as TextStyle, shadow: args[6] as BoxShadow);
              }
            }
          }
        },
      };
}
