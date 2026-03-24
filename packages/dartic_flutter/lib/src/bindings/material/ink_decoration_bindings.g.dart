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
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/rendering/box.dart';

class _$InkDecoration extends InkDecoration implements DarticObjectHolder {
  _$InkDecoration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(decoration: superArgs[0] as Decoration?, isVisible: superArgs[1] as bool, configuration: superArgs[2] as ImageConfiguration, controller: superArgs[3] as MaterialInkController, referenceBox: superArgs[4] as RenderBox, onRemoved: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void paintFeature(Canvas canvas, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintFeature', [canvas, transform]);
    if (identical(_$r, notOverridden)) { super.paintFeature(canvas, transform); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  bool get isVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isVisible');
    if (identical(r, notOverridden)) return super.isVisible;
    return r as bool;
  }

  @override
  ImageConfiguration get configuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'configuration');
    if (identical(r, notOverridden)) return super.configuration;
    return r as ImageConfiguration;
  }

  @override
  MaterialInkController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MaterialInkController;
  }

  @override
  RenderBox get referenceBox {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'referenceBox');
    if (identical(r, notOverridden)) return super.referenceBox;
    return r as RenderBox;
  }

  @override
  VoidCallback? get onRemoved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRemoved');
    if (identical(r, notOverridden)) return super.onRemoved;
    return r as VoidCallback?;
  }

  @override
  set decoration(Decoration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'decoration', value)) {
      super.decoration = value;
    }
  }

  @override
  set isVisible(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isVisible', value)) {
      super.isVisible = value;
    }
  }

  @override
  set configuration(ImageConfiguration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'configuration', value)) {
      super.configuration = value;
    }
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
  void _super$dispose() { super.dispose(); }
  void _super$paintFeature(Canvas canvas, Matrix4 transform) { super.paintFeature(canvas, transform); }
  String _super$toString() => super.toString();
  Decoration? get _super$decoration => super.decoration;
  bool get _super$isVisible => super.isVisible;
  ImageConfiguration get _super$configuration => super.configuration;
  MaterialInkController get _super$controller => super.controller;
  RenderBox get _super$referenceBox => super.referenceBox;
  VoidCallback? get _super$onRemoved => super.onRemoved;
  set _super$decoration(Decoration? value) { super.decoration = value; }
  set _super$isVisible(bool value) { super.isVisible = value; }
  set _super$configuration(ImageConfiguration value) { super.configuration = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInkDecorationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InkDecoration(dispatch, obj, superArgs);

abstract final class InkDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_decoration.dart::InkDecoration',
      type: InkDecoration,
      test: (o) => o is InkDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/material.dart::InkFeature'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InkDecoration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$dispose#0', (args) { (args[0] as _$InkDecoration)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$paintFeature#2', (args) { (args[0] as _$InkDecoration)._super$paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$toString#0', (args) => (args[0] as _$InkDecoration)._super$toString());
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$decoration#0', (args) => (args[0] as _$InkDecoration)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$isVisible#0', (args) => (args[0] as _$InkDecoration)._super$isVisible);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$configuration#0', (args) => (args[0] as _$InkDecoration)._super$configuration);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$controller#0', (args) => (args[0] as _$InkDecoration)._super$controller);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$referenceBox#0', (args) => (args[0] as _$InkDecoration)._super$referenceBox);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$onRemoved#0', (args) => (args[0] as _$InkDecoration)._super$onRemoved);
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$decoration=#1', (args) { (args[0] as _$InkDecoration)._super$decoration = args[1] as Decoration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$isVisible=#1', (args) { (args[0] as _$InkDecoration)._super$isVisible = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$configuration=#1', (args) { (args[0] as _$InkDecoration)._super$configuration = args[1] as ImageConfiguration; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_decoration.dart::InkDecoration::\$super\$hashCode#0', (args) => (args[0] as _$InkDecoration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as InkDecoration).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkDecoration).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as InkDecoration).toString(),
        'decoration#0': (args) => (args[0] as InkDecoration).decoration,
        'isVisible#0': (args) => (args[0] as InkDecoration).isVisible,
        'configuration#0': (args) => (args[0] as InkDecoration).configuration,
        'hashCode#0': (args) => (args[0] as InkDecoration).hashCode,
        'controller#0': (args) => (args[0] as InkDecoration).controller,
        'referenceBox#0': (args) => (args[0] as InkDecoration).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkDecoration).onRemoved,
        'decoration=#1': (args) { (args[0] as InkDecoration).decoration = args[1] as Decoration?; return args[1]; },
        'isVisible=#1': (args) { (args[0] as InkDecoration).isVisible = args[1] as bool; return args[1]; },
        'configuration=#1': (args) { (args[0] as InkDecoration).configuration = args[1] as ImageConfiguration; return args[1]; },
        '==#1': (args) => (args[0] as InkDecoration) == (args[1] as Object),
        '#6': (args) => InkDecoration(decoration: args[0] as Decoration?, isVisible: identical(args[1], darticAbsent) ? true : args[1] as bool, configuration: args[2] as ImageConfiguration, controller: args[3] as MaterialInkController, referenceBox: args[4] as RenderBox, onRemoved: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()),
      };
}
