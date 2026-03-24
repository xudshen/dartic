// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Size, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BoxConstraints extends BoxConstraints implements DarticObjectHolder {
  _$BoxConstraints(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(minWidth: superArgs[0] as double, maxWidth: superArgs[1] as double, minHeight: superArgs[2] as double, maxHeight: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxConstraints copyWith({double? minWidth, double? maxWidth, double? minHeight, double? maxHeight}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [minWidth, maxWidth, minHeight, maxHeight]);
    if (identical(_$r, notOverridden)) return super.copyWith(minWidth: minWidth, maxWidth: maxWidth, minHeight: minHeight, maxHeight: maxHeight);
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints deflate(EdgeInsetsGeometry edges) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deflate', [edges]);
    if (identical(_$r, notOverridden)) return super.deflate(edges);
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints loosen() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loosen', const []);
    if (identical(_$r, notOverridden)) return super.loosen();
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints enforce(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'enforce', [constraints]);
    if (identical(_$r, notOverridden)) return super.enforce(constraints);
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints tighten({double? width, double? height}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'tighten', [width, height]);
    if (identical(_$r, notOverridden)) return super.tighten(width: width, height: height);
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints widthConstraints() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'widthConstraints', const []);
    if (identical(_$r, notOverridden)) return super.widthConstraints();
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints heightConstraints() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'heightConstraints', const []);
    if (identical(_$r, notOverridden)) return super.heightConstraints();
    return _$r as BoxConstraints;
  }

  @override
  double constrainWidth([double width = double.infinity]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constrainWidth', [width]);
    if (identical(_$r, notOverridden)) return super.constrainWidth(width);
    return _$r as double;
  }

  @override
  double constrainHeight([double height = double.infinity]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constrainHeight', [height]);
    if (identical(_$r, notOverridden)) return super.constrainHeight(height);
    return _$r as double;
  }

  @override
  ui.Size constrain(ui.Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constrain', [size]);
    if (identical(_$r, notOverridden)) return super.constrain(size);
    return _$r as ui.Size;
  }

  @override
  ui.Size constrainDimensions(double width, double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constrainDimensions', [width, height]);
    if (identical(_$r, notOverridden)) return super.constrainDimensions(width, height);
    return _$r as ui.Size;
  }

  @override
  ui.Size constrainSizeAndAttemptToPreserveAspectRatio(ui.Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constrainSizeAndAttemptToPreserveAspectRatio', [size]);
    if (identical(_$r, notOverridden)) return super.constrainSizeAndAttemptToPreserveAspectRatio(size);
    return _$r as ui.Size;
  }

  @override
  bool isSatisfiedBy(ui.Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSatisfiedBy', [size]);
    if (identical(_$r, notOverridden)) return super.isSatisfiedBy(size);
    return _$r as bool;
  }

  @override
  bool debugAssertIsValid({bool isAppliedConstraint = false, InformationCollector? informationCollector}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', [isAppliedConstraint, informationCollector]);
    if (identical(_$r, notOverridden)) return super.debugAssertIsValid(isAppliedConstraint: isAppliedConstraint, informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null);
    return _$r as bool;
  }

  @override
  BoxConstraints normalize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'normalize', const []);
    if (identical(_$r, notOverridden)) return super.normalize();
    return _$r as BoxConstraints;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get minWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minWidth');
    if (identical(r, notOverridden)) return super.minWidth;
    return r as double;
  }

  @override
  double get maxWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxWidth');
    if (identical(r, notOverridden)) return super.maxWidth;
    return r as double;
  }

  @override
  double get minHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minHeight');
    if (identical(r, notOverridden)) return super.minHeight;
    return r as double;
  }

  @override
  double get maxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxHeight');
    if (identical(r, notOverridden)) return super.maxHeight;
    return r as double;
  }

  @override
  BoxConstraints get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as BoxConstraints;
  }

  @override
  ui.Size get biggest {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'biggest');
    if (identical(r, notOverridden)) return super.biggest;
    return r as ui.Size;
  }

  @override
  ui.Size get smallest {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smallest');
    if (identical(r, notOverridden)) return super.smallest;
    return r as ui.Size;
  }

  @override
  bool get hasTightWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasTightWidth');
    if (identical(r, notOverridden)) return super.hasTightWidth;
    return r as bool;
  }

  @override
  bool get hasTightHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasTightHeight');
    if (identical(r, notOverridden)) return super.hasTightHeight;
    return r as bool;
  }

  @override
  bool get isTight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTight');
    if (identical(r, notOverridden)) return super.isTight;
    return r as bool;
  }

  @override
  bool get hasBoundedWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasBoundedWidth');
    if (identical(r, notOverridden)) return super.hasBoundedWidth;
    return r as bool;
  }

  @override
  bool get hasBoundedHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasBoundedHeight');
    if (identical(r, notOverridden)) return super.hasBoundedHeight;
    return r as bool;
  }

  @override
  bool get hasInfiniteWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasInfiniteWidth');
    if (identical(r, notOverridden)) return super.hasInfiniteWidth;
    return r as bool;
  }

  @override
  bool get hasInfiniteHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasInfiniteHeight');
    if (identical(r, notOverridden)) return super.hasInfiniteHeight;
    return r as bool;
  }

  @override
  bool get isNormalized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNormalized');
    if (identical(r, notOverridden)) return super.isNormalized;
    return r as bool;
  }

  @override
  BoxConstraints operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as BoxConstraints;
  }

  @override
  BoxConstraints operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as BoxConstraints;
  }

  @override
  BoxConstraints operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as BoxConstraints;
  }

  @override
  BoxConstraints operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) return super % other;
    return r as BoxConstraints;
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
  BoxConstraints _super$copyWith({double? minWidth, double? maxWidth, double? minHeight, double? maxHeight}) => super.copyWith(minWidth: minWidth, maxWidth: maxWidth, minHeight: minHeight, maxHeight: maxHeight);
  BoxConstraints _super$deflate(EdgeInsetsGeometry edges) => super.deflate(edges);
  BoxConstraints _super$loosen() => super.loosen();
  BoxConstraints _super$enforce(BoxConstraints constraints) => super.enforce(constraints);
  BoxConstraints _super$tighten({double? width, double? height}) => super.tighten(width: width, height: height);
  BoxConstraints _super$widthConstraints() => super.widthConstraints();
  BoxConstraints _super$heightConstraints() => super.heightConstraints();
  double _super$constrainWidth([double width = double.infinity]) => super.constrainWidth(width);
  double _super$constrainHeight([double height = double.infinity]) => super.constrainHeight(height);
  ui.Size _super$constrain(ui.Size size) => super.constrain(size);
  ui.Size _super$constrainDimensions(double width, double height) => super.constrainDimensions(width, height);
  ui.Size _super$constrainSizeAndAttemptToPreserveAspectRatio(ui.Size size) => super.constrainSizeAndAttemptToPreserveAspectRatio(size);
  bool _super$isSatisfiedBy(ui.Size size) => super.isSatisfiedBy(size);
  bool _super$debugAssertIsValid({bool isAppliedConstraint = false, InformationCollector? informationCollector}) => super.debugAssertIsValid(isAppliedConstraint: isAppliedConstraint, informationCollector: informationCollector);
  BoxConstraints _super$normalize() => super.normalize();
  String _super$toString() => super.toString();
  double get _super$minWidth => super.minWidth;
  double get _super$maxWidth => super.maxWidth;
  double get _super$minHeight => super.minHeight;
  double get _super$maxHeight => super.maxHeight;
  BoxConstraints get _super$flipped => super.flipped;
  ui.Size get _super$biggest => super.biggest;
  ui.Size get _super$smallest => super.smallest;
  bool get _super$hasTightWidth => super.hasTightWidth;
  bool get _super$hasTightHeight => super.hasTightHeight;
  bool get _super$isTight => super.isTight;
  bool get _super$hasBoundedWidth => super.hasBoundedWidth;
  bool get _super$hasBoundedHeight => super.hasBoundedHeight;
  bool get _super$hasInfiniteWidth => super.hasInfiniteWidth;
  bool get _super$hasInfiniteHeight => super.hasInfiniteHeight;
  bool get _super$isNormalized => super.isNormalized;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxConstraintsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxConstraints(dispatch, obj, superArgs);

abstract final class BoxConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxConstraints',
      type: BoxConstraints,
      test: (o) => o is BoxConstraints,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::Constraints'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxConstraints(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::lerp#3', (args) => BoxConstraints.lerp(args[0] as BoxConstraints?, args[1] as BoxConstraints?, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$copyWith#4', (args) => (args[0] as _$BoxConstraints)._super$copyWith(minWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, maxWidth: identical(args[2], darticAbsent) ? null : args[2] as double?, minHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, maxHeight: identical(args[4], darticAbsent) ? null : args[4] as double?));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$deflate#1', (args) => (args[0] as _$BoxConstraints)._super$deflate(args[1] as EdgeInsetsGeometry));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$loosen#0', (args) => (args[0] as _$BoxConstraints)._super$loosen());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$enforce#1', (args) => (args[0] as _$BoxConstraints)._super$enforce(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$tighten#2', (args) => (args[0] as _$BoxConstraints)._super$tighten(width: identical(args[1], darticAbsent) ? null : args[1] as double?, height: identical(args[2], darticAbsent) ? null : args[2] as double?));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$widthConstraints#0', (args) => (args[0] as _$BoxConstraints)._super$widthConstraints());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$heightConstraints#0', (args) => (args[0] as _$BoxConstraints)._super$heightConstraints());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$constrainWidth#1', (args) => (args[0] as _$BoxConstraints)._super$constrainWidth(identical(args[1], darticAbsent) ? double.infinity : args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$constrainHeight#1', (args) => (args[0] as _$BoxConstraints)._super$constrainHeight(identical(args[1], darticAbsent) ? double.infinity : args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$constrain#1', (args) => (args[0] as _$BoxConstraints)._super$constrain(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$constrainDimensions#2', (args) => (args[0] as _$BoxConstraints)._super$constrainDimensions(args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$constrainSizeAndAttemptToPreserveAspectRatio#1', (args) => (args[0] as _$BoxConstraints)._super$constrainSizeAndAttemptToPreserveAspectRatio(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$isSatisfiedBy#1', (args) => (args[0] as _$BoxConstraints)._super$isSatisfiedBy(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$debugAssertIsValid#2', (args) => (args[0] as _$BoxConstraints)._super$debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$normalize#0', (args) => (args[0] as _$BoxConstraints)._super$normalize());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$toString#0', (args) => (args[0] as _$BoxConstraints)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$minWidth#0', (args) => (args[0] as _$BoxConstraints)._super$minWidth);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$maxWidth#0', (args) => (args[0] as _$BoxConstraints)._super$maxWidth);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$minHeight#0', (args) => (args[0] as _$BoxConstraints)._super$minHeight);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$maxHeight#0', (args) => (args[0] as _$BoxConstraints)._super$maxHeight);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$flipped#0', (args) => (args[0] as _$BoxConstraints)._super$flipped);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$biggest#0', (args) => (args[0] as _$BoxConstraints)._super$biggest);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$smallest#0', (args) => (args[0] as _$BoxConstraints)._super$smallest);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hasTightWidth#0', (args) => (args[0] as _$BoxConstraints)._super$hasTightWidth);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hasTightHeight#0', (args) => (args[0] as _$BoxConstraints)._super$hasTightHeight);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$isTight#0', (args) => (args[0] as _$BoxConstraints)._super$isTight);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hasBoundedWidth#0', (args) => (args[0] as _$BoxConstraints)._super$hasBoundedWidth);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hasBoundedHeight#0', (args) => (args[0] as _$BoxConstraints)._super$hasBoundedHeight);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hasInfiniteWidth#0', (args) => (args[0] as _$BoxConstraints)._super$hasInfiniteWidth);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hasInfiniteHeight#0', (args) => (args[0] as _$BoxConstraints)._super$hasInfiniteHeight);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$isNormalized#0', (args) => (args[0] as _$BoxConstraints)._super$isNormalized);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::\$super\$hashCode#0', (args) => (args[0] as _$BoxConstraints)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as BoxConstraints).copyWith(minWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, maxWidth: identical(args[2], darticAbsent) ? null : args[2] as double?, minHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, maxHeight: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'deflate#1': (args) => (args[0] as BoxConstraints).deflate(args[1] as EdgeInsetsGeometry),
        'loosen#0': (args) => (args[0] as BoxConstraints).loosen(),
        'enforce#1': (args) => (args[0] as BoxConstraints).enforce(args[1] as BoxConstraints),
        'tighten#2': (args) => (args[0] as BoxConstraints).tighten(width: identical(args[1], darticAbsent) ? null : args[1] as double?, height: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'widthConstraints#0': (args) => (args[0] as BoxConstraints).widthConstraints(),
        'heightConstraints#0': (args) => (args[0] as BoxConstraints).heightConstraints(),
        'constrainWidth#1': (args) => (args[0] as BoxConstraints).constrainWidth(identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        'constrainHeight#1': (args) => (args[0] as BoxConstraints).constrainHeight(identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        'constrain#1': (args) => (args[0] as BoxConstraints).constrain(args[1] as ui.Size),
        'constrainDimensions#2': (args) => (args[0] as BoxConstraints).constrainDimensions(args[1] as double, args[2] as double),
        'constrainSizeAndAttemptToPreserveAspectRatio#1': (args) => (args[0] as BoxConstraints).constrainSizeAndAttemptToPreserveAspectRatio(args[1] as ui.Size),
        'isSatisfiedBy#1': (args) => (args[0] as BoxConstraints).isSatisfiedBy(args[1] as ui.Size),
        'debugAssertIsValid#2': (args) => (args[0] as BoxConstraints).debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'normalize#0': (args) => (args[0] as BoxConstraints).normalize(),
        'toString#0': (args) => (args[0] as BoxConstraints).toString(),
        'minWidth#0': (args) => (args[0] as BoxConstraints).minWidth,
        'maxWidth#0': (args) => (args[0] as BoxConstraints).maxWidth,
        'minHeight#0': (args) => (args[0] as BoxConstraints).minHeight,
        'maxHeight#0': (args) => (args[0] as BoxConstraints).maxHeight,
        'flipped#0': (args) => (args[0] as BoxConstraints).flipped,
        'biggest#0': (args) => (args[0] as BoxConstraints).biggest,
        'smallest#0': (args) => (args[0] as BoxConstraints).smallest,
        'hasTightWidth#0': (args) => (args[0] as BoxConstraints).hasTightWidth,
        'hasTightHeight#0': (args) => (args[0] as BoxConstraints).hasTightHeight,
        'isTight#0': (args) => (args[0] as BoxConstraints).isTight,
        'hasBoundedWidth#0': (args) => (args[0] as BoxConstraints).hasBoundedWidth,
        'hasBoundedHeight#0': (args) => (args[0] as BoxConstraints).hasBoundedHeight,
        'hasInfiniteWidth#0': (args) => (args[0] as BoxConstraints).hasInfiniteWidth,
        'hasInfiniteHeight#0': (args) => (args[0] as BoxConstraints).hasInfiniteHeight,
        'isNormalized#0': (args) => (args[0] as BoxConstraints).isNormalized,
        'hashCode#0': (args) => (args[0] as BoxConstraints).hashCode,
        '*#1': (args) => (args[0] as BoxConstraints) * (args[1] as double),
        '/#1': (args) => (args[0] as BoxConstraints) / (args[1] as double),
        '~/#1': (args) => (args[0] as BoxConstraints) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as BoxConstraints) % (args[1] as double),
        '==#1': (args) => (args[0] as BoxConstraints) == (args[1] as Object),
        '#4': (args) => BoxConstraints(minWidth: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, maxWidth: identical(args[1], darticAbsent) ? double.infinity : args[1] as double, minHeight: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, maxHeight: identical(args[3], darticAbsent) ? double.infinity : args[3] as double),
        'tight#1': (args) => BoxConstraints.tight(args[0] as ui.Size),
        'tightFor#2': (args) => BoxConstraints.tightFor(width: identical(args[0], darticAbsent) ? null : args[0] as double?, height: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'tightForFinite#2': (args) => BoxConstraints.tightForFinite(width: identical(args[0], darticAbsent) ? double.infinity : args[0] as double, height: identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        'loose#1': (args) => BoxConstraints.loose(args[0] as ui.Size),
        'expand#2': (args) => BoxConstraints.expand(width: identical(args[0], darticAbsent) ? null : args[0] as double?, height: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'fromViewConstraints#1': (args) => BoxConstraints.fromViewConstraints(args[0] as ui.ViewConstraints),
        '_#fromFields#4': (args) => BoxConstraints(minWidth: args[3] as double, maxWidth: args[1] as double, minHeight: args[2] as double, maxHeight: args[0] as double),
      };
}
