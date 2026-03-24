// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/image_icon.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/icon_theme.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$ImageIcon extends ImageIcon implements DarticObjectHolder {
  _$ImageIcon(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ImageProvider<Object>?, key: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Key?, size: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, semanticLabel: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?);

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
  ImageProvider<Object>? get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ImageProvider<Object>?;
  }

  @override
  double? get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  String? get semanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticLabel');
    if (identical(r, notOverridden)) return super.semanticLabel;
    return r as String?;
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
  ImageProvider<Object>? get _super$image => super.image;
  double? get _super$size => super.size;
  Color? get _super$color => super.color;
  String? get _super$semanticLabel => super.semanticLabel;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageIconBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageIcon(dispatch, obj, superArgs);

abstract final class ImageIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/image_icon.dart::ImageIcon',
      type: ImageIcon,
      test: (o) => o is ImageIcon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageIcon(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$build#1', (args) => (args[0] as _$ImageIcon)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$debugFillProperties#1', (args) { (args[0] as _$ImageIcon)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$toString#1', (args) => (args[0] as _$ImageIcon)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$createElement#0', (args) => (args[0] as _$ImageIcon)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$toStringShort#0', (args) => (args[0] as _$ImageIcon)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$toStringShallow#2', (args) => (args[0] as _$ImageIcon)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$toStringDeep#4', (args) => (args[0] as _$ImageIcon)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ImageIcon)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ImageIcon)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$image#0', (args) => (args[0] as _$ImageIcon)._super$image);
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$size#0', (args) => (args[0] as _$ImageIcon)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$color#0', (args) => (args[0] as _$ImageIcon)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$semanticLabel#0', (args) => (args[0] as _$ImageIcon)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$key#0', (args) => (args[0] as _$ImageIcon)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/image_icon.dart::ImageIcon::\$super\$hashCode#0', (args) => (args[0] as _$ImageIcon)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ImageIcon).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ImageIcon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageIcon).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ImageIcon).createElement(),
        'toStringShort#0': (args) => (args[0] as ImageIcon).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ImageIcon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ImageIcon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageIcon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ImageIcon).debugDescribeChildren(),
        'image#0': (args) => (args[0] as ImageIcon).image,
        'size#0': (args) => (args[0] as ImageIcon).size,
        'color#0': (args) => (args[0] as ImageIcon).color,
        'semanticLabel#0': (args) => (args[0] as ImageIcon).semanticLabel,
        'hashCode#0': (args) => (args[0] as ImageIcon).hashCode,
        'key#0': (args) => (args[0] as ImageIcon).key,
        '==#1': (args) => (args[0] as ImageIcon) == (args[1] as Object),
        '#5': (args) => ImageIcon(args[0] as ImageProvider<Object>?, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, size: identical(args[2], darticAbsent) ? null : args[2] as double?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, semanticLabel: identical(args[4], darticAbsent) ? null : args[4] as String?),
        '_#fromFields#5': (args) => ImageIcon(args[1] as ImageProvider<Object>?, key: args[2] as Key?, size: args[4] as double?, color: args[0] as Color?, semanticLabel: args[3] as String?),
      };
}
