// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/circle_avatar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CircleAvatar extends CircleAvatar implements DarticObjectHolder {
  _$CircleAvatar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, backgroundImage: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ImageProvider<Object>?, foregroundImage: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ImageProvider<Object>?, onBackgroundImageError: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ImageErrorListener?, onForegroundImageError: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ImageErrorListener?, foregroundColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, radius: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, minRadius: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, maxRadius: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as Color?;
  }

  @override
  ImageProvider<Object>? get backgroundImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundImage');
    if (identical(r, notOverridden)) return super.backgroundImage;
    return r as ImageProvider<Object>?;
  }

  @override
  ImageProvider<Object>? get foregroundImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundImage');
    if (identical(r, notOverridden)) return super.foregroundImage;
    return r as ImageProvider<Object>?;
  }

  @override
  ImageErrorListener? get onBackgroundImageError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onBackgroundImageError');
    if (identical(r, notOverridden)) return super.onBackgroundImageError;
    return r as ImageErrorListener?;
  }

  @override
  ImageErrorListener? get onForegroundImageError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForegroundImageError');
    if (identical(r, notOverridden)) return super.onForegroundImageError;
    return r as ImageErrorListener?;
  }

  @override
  double? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as double?;
  }

  @override
  double? get minRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minRadius');
    if (identical(r, notOverridden)) return super.minRadius;
    return r as double?;
  }

  @override
  double? get maxRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxRadius');
    if (identical(r, notOverridden)) return super.maxRadius;
    return r as double?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$foregroundColor => super.foregroundColor;
  ImageProvider<Object>? get _super$backgroundImage => super.backgroundImage;
  ImageProvider<Object>? get _super$foregroundImage => super.foregroundImage;
  ImageErrorListener? get _super$onBackgroundImageError => super.onBackgroundImageError;
  ImageErrorListener? get _super$onForegroundImageError => super.onForegroundImageError;
  double? get _super$radius => super.radius;
  double? get _super$minRadius => super.minRadius;
  double? get _super$maxRadius => super.maxRadius;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCircleAvatarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CircleAvatar(dispatch, obj, superArgs);

abstract final class CircleAvatarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/circle_avatar.dart::CircleAvatar',
      type: CircleAvatar,
      test: (o) => o is CircleAvatar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CircleAvatar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$build#1', (args) => (args[0] as _$CircleAvatar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$toString#1', (args) => (args[0] as _$CircleAvatar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$createElement#0', (args) => (args[0] as _$CircleAvatar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$toStringShort#0', (args) => (args[0] as _$CircleAvatar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CircleAvatar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$toStringShallow#2', (args) => (args[0] as _$CircleAvatar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$toStringDeep#4', (args) => (args[0] as _$CircleAvatar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CircleAvatar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CircleAvatar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$child#0', (args) => (args[0] as _$CircleAvatar)._super$child);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$backgroundColor#0', (args) => (args[0] as _$CircleAvatar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$foregroundColor#0', (args) => (args[0] as _$CircleAvatar)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$backgroundImage#0', (args) => (args[0] as _$CircleAvatar)._super$backgroundImage);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$foregroundImage#0', (args) => (args[0] as _$CircleAvatar)._super$foregroundImage);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$onBackgroundImageError#0', (args) => (args[0] as _$CircleAvatar)._super$onBackgroundImageError);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$onForegroundImageError#0', (args) => (args[0] as _$CircleAvatar)._super$onForegroundImageError);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$radius#0', (args) => (args[0] as _$CircleAvatar)._super$radius);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$minRadius#0', (args) => (args[0] as _$CircleAvatar)._super$minRadius);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$maxRadius#0', (args) => (args[0] as _$CircleAvatar)._super$maxRadius);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$hashCode#0', (args) => (args[0] as _$CircleAvatar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/circle_avatar.dart::CircleAvatar::\$super\$key#0', (args) => (args[0] as _$CircleAvatar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CircleAvatar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CircleAvatar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CircleAvatar).createElement(),
        'toStringShort#0': (args) => (args[0] as CircleAvatar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CircleAvatar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CircleAvatar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CircleAvatar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CircleAvatar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CircleAvatar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CircleAvatar).child,
        'backgroundColor#0': (args) => (args[0] as CircleAvatar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as CircleAvatar).foregroundColor,
        'backgroundImage#0': (args) => (args[0] as CircleAvatar).backgroundImage,
        'foregroundImage#0': (args) => (args[0] as CircleAvatar).foregroundImage,
        'onBackgroundImageError#0': (args) => (args[0] as CircleAvatar).onBackgroundImageError,
        'onForegroundImageError#0': (args) => (args[0] as CircleAvatar).onForegroundImageError,
        'radius#0': (args) => (args[0] as CircleAvatar).radius,
        'minRadius#0': (args) => (args[0] as CircleAvatar).minRadius,
        'maxRadius#0': (args) => (args[0] as CircleAvatar).maxRadius,
        'hashCode#0': (args) => (args[0] as CircleAvatar).hashCode,
        'key#0': (args) => (args[0] as CircleAvatar).key,
        '==#1': (args) => (args[0] as CircleAvatar) == (args[1] as Object),
        '#11': (args) => CircleAvatar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundImage: identical(args[3], darticAbsent) ? null : args[3] as ImageProvider<Object>?, foregroundImage: identical(args[4], darticAbsent) ? null : args[4] as ImageProvider<Object>?, onBackgroundImageError: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b) => (args[5] as Function?)!(a, b), onForegroundImageError: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), foregroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, radius: identical(args[8], darticAbsent) ? null : args[8] as double?, minRadius: identical(args[9], darticAbsent) ? null : args[9] as double?, maxRadius: identical(args[10], darticAbsent) ? null : args[10] as double?),
        '_#fromFields#11': (args) => CircleAvatar(key: args[5] as Key?, child: args[2] as Widget?, backgroundColor: args[0] as Color?, backgroundImage: args[1] as ImageProvider<Object>?, foregroundImage: args[4] as ImageProvider<Object>?, onBackgroundImageError: args[8] as ImageErrorListener?, onForegroundImageError: args[9] as ImageErrorListener?, foregroundColor: args[3] as Color?, radius: args[10] as double?, minRadius: args[7] as double?, maxRadius: args[6] as double?),
      };
}
