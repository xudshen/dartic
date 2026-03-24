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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Banner extends Banner implements DarticObjectHolder {
  _$Banner(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, message: superArgs[2] as String, textDirection: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextDirection?, location: superArgs[4] as BannerLocation, layoutDirection: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextDirection?, color: superArgs[6] as Color, textStyle: superArgs[7] as TextStyle, shadow: superArgs[8] as BoxShadow);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Banner> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Banner>;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  BannerLocation get location {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'location');
    if (identical(r, notOverridden)) return super.location;
    return r as BannerLocation;
  }

  @override
  TextDirection? get layoutDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutDirection');
    if (identical(r, notOverridden)) return super.layoutDirection;
    return r as TextDirection?;
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
  State<Banner> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  String get _super$message => super.message;
  TextDirection? get _super$textDirection => super.textDirection;
  BannerLocation get _super$location => super.location;
  TextDirection? get _super$layoutDirection => super.layoutDirection;
  Color get _super$color => super.color;
  TextStyle get _super$textStyle => super.textStyle;
  BoxShadow get _super$shadow => super.shadow;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBannerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Banner(dispatch, obj, superArgs);

abstract final class BannerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/banner.dart::Banner',
      type: Banner,
      test: (o) => o is Banner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Banner(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$createState#0', (args) => (args[0] as _$Banner)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$toString#1', (args) => (args[0] as _$Banner)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$createElement#0', (args) => (args[0] as _$Banner)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$toStringShort#0', (args) => (args[0] as _$Banner)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$debugFillProperties#1', (args) { (args[0] as _$Banner)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$toStringShallow#2', (args) => (args[0] as _$Banner)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$toStringDeep#4', (args) => (args[0] as _$Banner)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Banner)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Banner)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$child#0', (args) => (args[0] as _$Banner)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$message#0', (args) => (args[0] as _$Banner)._super$message);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$textDirection#0', (args) => (args[0] as _$Banner)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$location#0', (args) => (args[0] as _$Banner)._super$location);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$layoutDirection#0', (args) => (args[0] as _$Banner)._super$layoutDirection);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$color#0', (args) => (args[0] as _$Banner)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$textStyle#0', (args) => (args[0] as _$Banner)._super$textStyle);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$shadow#0', (args) => (args[0] as _$Banner)._super$shadow);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$key#0', (args) => (args[0] as _$Banner)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::Banner::\$super\$hashCode#0', (args) => (args[0] as _$Banner)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Banner).createState(),
        'toString#1': (args) => (args[0] as Banner).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Banner).createElement(),
        'toStringShort#0': (args) => (args[0] as Banner).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Banner).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Banner).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Banner).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Banner).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Banner).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Banner).child,
        'message#0': (args) => (args[0] as Banner).message,
        'textDirection#0': (args) => (args[0] as Banner).textDirection,
        'location#0': (args) => (args[0] as Banner).location,
        'layoutDirection#0': (args) => (args[0] as Banner).layoutDirection,
        'color#0': (args) => (args[0] as Banner).color,
        'textStyle#0': (args) => (args[0] as Banner).textStyle,
        'shadow#0': (args) => (args[0] as Banner).shadow,
        'hashCode#0': (args) => (args[0] as Banner).hashCode,
        'key#0': (args) => (args[0] as Banner).key,
        '==#1': (args) => (args[0] as Banner) == (args[1] as Object),
        '#9': (args) {
          if (identical(args[6], darticAbsent)) {
            if (identical(args[7], darticAbsent)) {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, shadow: args[8] as BoxShadow);
              }
            } else {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, textStyle: args[7] as TextStyle);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, textStyle: args[7] as TextStyle, shadow: args[8] as BoxShadow);
              }
            }
          } else {
            if (identical(args[7], darticAbsent)) {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color, shadow: args[8] as BoxShadow);
              }
            } else {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color, textStyle: args[7] as TextStyle);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color, textStyle: args[7] as TextStyle, shadow: args[8] as BoxShadow);
              }
            }
          }
        },
        '_#fromFields#9': (args) => Banner(key: args[2] as Key?, child: args[0] as Widget?, message: args[5] as String, textDirection: args[7] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: args[3] as TextDirection?, color: args[1] as Color, textStyle: args[8] as TextStyle, shadow: args[6] as BoxShadow),
      };
}
