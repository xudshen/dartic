// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/image_filter.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ImageFiltered extends ImageFiltered implements DarticObjectHolder {
  _$ImageFiltered(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, imageFilter: superArgs[1] as ImageFilter, child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, enabled: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObject createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderObject;
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  SingleChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SingleChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  ImageFilter get imageFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageFilter');
    if (identical(r, notOverridden)) return super.imageFilter;
    return r as ImageFilter;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  RenderObject _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ImageFilter get _super$imageFilter => super.imageFilter;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageFilteredBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageFiltered(dispatch, obj, superArgs);

abstract final class ImageFilteredBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/image_filter.dart::ImageFiltered',
      type: ImageFiltered,
      test: (o) => o is ImageFiltered,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageFiltered(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$createRenderObject#1', (args) => (args[0] as _$ImageFiltered)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$updateRenderObject#2', (args) { (args[0] as _$ImageFiltered)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$debugFillProperties#1', (args) { (args[0] as _$ImageFiltered)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$toString#1', (args) => (args[0] as _$ImageFiltered)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$createElement#0', (args) => (args[0] as _$ImageFiltered)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ImageFiltered)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$toStringShort#0', (args) => (args[0] as _$ImageFiltered)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$toStringShallow#2', (args) => (args[0] as _$ImageFiltered)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$toStringDeep#4', (args) => (args[0] as _$ImageFiltered)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ImageFiltered)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ImageFiltered)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$imageFilter#0', (args) => (args[0] as _$ImageFiltered)._super$imageFilter);
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$enabled#0', (args) => (args[0] as _$ImageFiltered)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$hashCode#0', (args) => (args[0] as _$ImageFiltered)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$child#0', (args) => (args[0] as _$ImageFiltered)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/image_filter.dart::ImageFiltered::\$super\$key#0', (args) => (args[0] as _$ImageFiltered)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ImageFiltered).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ImageFiltered).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImageFiltered).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageFiltered).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ImageFiltered).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ImageFiltered).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ImageFiltered).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ImageFiltered).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ImageFiltered).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageFiltered).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ImageFiltered).debugDescribeChildren(),
        'imageFilter#0': (args) => (args[0] as ImageFiltered).imageFilter,
        'enabled#0': (args) => (args[0] as ImageFiltered).enabled,
        'hashCode#0': (args) => (args[0] as ImageFiltered).hashCode,
        'child#0': (args) => (args[0] as ImageFiltered).child,
        'key#0': (args) => (args[0] as ImageFiltered).key,
        '==#1': (args) => (args[0] as ImageFiltered) == (args[1] as Object),
        '#4': (args) => ImageFiltered(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, imageFilter: args[1] as ImageFilter, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => ImageFiltered(key: args[3] as Key?, imageFilter: args[2] as ImageFilter, child: args[0] as Widget?, enabled: args[1] as bool),
      };
}
