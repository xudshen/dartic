// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SliverGeometry extends SliverGeometry implements DarticObjectHolder {
  _$SliverGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(scrollExtent: superArgs[0] as double, paintExtent: superArgs[1] as double, paintOrigin: superArgs[2] as double, layoutExtent: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, maxPaintExtent: superArgs[4] as double, maxScrollObstructionExtent: superArgs[5] as double, crossAxisExtent: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, hitTestExtent: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, visible: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, hasVisualOverflow: superArgs[9] as bool, scrollOffsetCorrection: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, cacheExtent: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverGeometry copyWith({double? scrollExtent, double? paintExtent, double? paintOrigin, double? layoutExtent, double? maxPaintExtent, double? maxScrollObstructionExtent, double? crossAxisExtent, double? hitTestExtent, bool? visible, bool? hasVisualOverflow, double? cacheExtent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [scrollExtent, paintExtent, paintOrigin, layoutExtent, maxPaintExtent, maxScrollObstructionExtent, crossAxisExtent, hitTestExtent, visible, hasVisualOverflow, cacheExtent]);
    if (identical(_$r, notOverridden)) return super.copyWith(scrollExtent: scrollExtent, paintExtent: paintExtent, paintOrigin: paintOrigin, layoutExtent: layoutExtent, maxPaintExtent: maxPaintExtent, maxScrollObstructionExtent: maxScrollObstructionExtent, crossAxisExtent: crossAxisExtent, hitTestExtent: hitTestExtent, visible: visible, hasVisualOverflow: hasVisualOverflow, cacheExtent: cacheExtent);
    return _$r as SliverGeometry;
  }

  @override
  bool debugAssertIsValid({InformationCollector? informationCollector}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', [informationCollector]);
    if (identical(_$r, notOverridden)) return super.debugAssertIsValid(informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null);
    return _$r as bool;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  double get scrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollExtent');
    if (identical(r, notOverridden)) return super.scrollExtent;
    return r as double;
  }

  @override
  double get paintOrigin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOrigin');
    if (identical(r, notOverridden)) return super.paintOrigin;
    return r as double;
  }

  @override
  double get paintExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintExtent');
    if (identical(r, notOverridden)) return super.paintExtent;
    return r as double;
  }

  @override
  double get layoutExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutExtent');
    if (identical(r, notOverridden)) return super.layoutExtent;
    return r as double;
  }

  @override
  double get maxPaintExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxPaintExtent');
    if (identical(r, notOverridden)) return super.maxPaintExtent;
    return r as double;
  }

  @override
  double get maxScrollObstructionExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxScrollObstructionExtent');
    if (identical(r, notOverridden)) return super.maxScrollObstructionExtent;
    return r as double;
  }

  @override
  double get hitTestExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestExtent');
    if (identical(r, notOverridden)) return super.hitTestExtent;
    return r as double;
  }

  @override
  bool get visible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visible');
    if (identical(r, notOverridden)) return super.visible;
    return r as bool;
  }

  @override
  bool get hasVisualOverflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasVisualOverflow');
    if (identical(r, notOverridden)) return super.hasVisualOverflow;
    return r as bool;
  }

  @override
  double? get scrollOffsetCorrection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffsetCorrection');
    if (identical(r, notOverridden)) return super.scrollOffsetCorrection;
    return r as double?;
  }

  @override
  double get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double;
  }

  @override
  double? get crossAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisExtent');
    if (identical(r, notOverridden)) return super.crossAxisExtent;
    return r as double?;
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
  SliverGeometry _super$copyWith({double? scrollExtent, double? paintExtent, double? paintOrigin, double? layoutExtent, double? maxPaintExtent, double? maxScrollObstructionExtent, double? crossAxisExtent, double? hitTestExtent, bool? visible, bool? hasVisualOverflow, double? cacheExtent}) => super.copyWith(scrollExtent: scrollExtent, paintExtent: paintExtent, paintOrigin: paintOrigin, layoutExtent: layoutExtent, maxPaintExtent: maxPaintExtent, maxScrollObstructionExtent: maxScrollObstructionExtent, crossAxisExtent: crossAxisExtent, hitTestExtent: hitTestExtent, visible: visible, hasVisualOverflow: hasVisualOverflow, cacheExtent: cacheExtent);
  bool _super$debugAssertIsValid({InformationCollector? informationCollector}) => super.debugAssertIsValid(informationCollector: informationCollector);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  double get _super$scrollExtent => super.scrollExtent;
  double get _super$paintOrigin => super.paintOrigin;
  double get _super$paintExtent => super.paintExtent;
  double get _super$layoutExtent => super.layoutExtent;
  double get _super$maxPaintExtent => super.maxPaintExtent;
  double get _super$maxScrollObstructionExtent => super.maxScrollObstructionExtent;
  double get _super$hitTestExtent => super.hitTestExtent;
  bool get _super$visible => super.visible;
  bool get _super$hasVisualOverflow => super.hasVisualOverflow;
  double? get _super$scrollOffsetCorrection => super.scrollOffsetCorrection;
  double get _super$cacheExtent => super.cacheExtent;
  double? get _super$crossAxisExtent => super.crossAxisExtent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGeometry(dispatch, obj, superArgs);

abstract final class SliverGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverGeometry',
      type: SliverGeometry,
      test: (o) => o is SliverGeometry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::zero#0', (args) => SliverGeometry.zero);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$copyWith#11', (args) => (args[0] as _$SliverGeometry)._super$copyWith(scrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, paintExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, paintOrigin: identical(args[3], darticAbsent) ? null : args[3] as double?, layoutExtent: identical(args[4], darticAbsent) ? null : args[4] as double?, maxPaintExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, maxScrollObstructionExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, crossAxisExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, hitTestExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, visible: identical(args[9], darticAbsent) ? null : args[9] as bool?, hasVisualOverflow: identical(args[10], darticAbsent) ? null : args[10] as bool?, cacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$debugAssertIsValid#1', (args) => (args[0] as _$SliverGeometry)._super$debugAssertIsValid(informationCollector: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$toStringShort#0', (args) => (args[0] as _$SliverGeometry)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverGeometry)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$toString#1', (args) => (args[0] as _$SliverGeometry)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverGeometry)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$scrollExtent#0', (args) => (args[0] as _$SliverGeometry)._super$scrollExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$paintOrigin#0', (args) => (args[0] as _$SliverGeometry)._super$paintOrigin);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$paintExtent#0', (args) => (args[0] as _$SliverGeometry)._super$paintExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$layoutExtent#0', (args) => (args[0] as _$SliverGeometry)._super$layoutExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$maxPaintExtent#0', (args) => (args[0] as _$SliverGeometry)._super$maxPaintExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$maxScrollObstructionExtent#0', (args) => (args[0] as _$SliverGeometry)._super$maxScrollObstructionExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$hitTestExtent#0', (args) => (args[0] as _$SliverGeometry)._super$hitTestExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$visible#0', (args) => (args[0] as _$SliverGeometry)._super$visible);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$hasVisualOverflow#0', (args) => (args[0] as _$SliverGeometry)._super$hasVisualOverflow);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$scrollOffsetCorrection#0', (args) => (args[0] as _$SliverGeometry)._super$scrollOffsetCorrection);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$cacheExtent#0', (args) => (args[0] as _$SliverGeometry)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$crossAxisExtent#0', (args) => (args[0] as _$SliverGeometry)._super$crossAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::\$super\$hashCode#0', (args) => (args[0] as _$SliverGeometry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#11': (args) => (args[0] as SliverGeometry).copyWith(scrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, paintExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, paintOrigin: identical(args[3], darticAbsent) ? null : args[3] as double?, layoutExtent: identical(args[4], darticAbsent) ? null : args[4] as double?, maxPaintExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, maxScrollObstructionExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, crossAxisExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, hitTestExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, visible: identical(args[9], darticAbsent) ? null : args[9] as bool?, hasVisualOverflow: identical(args[10], darticAbsent) ? null : args[10] as bool?, cacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?),
        'debugAssertIsValid#1': (args) => (args[0] as SliverGeometry).debugAssertIsValid(informationCollector: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'toStringShort#0': (args) => (args[0] as SliverGeometry).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverGeometry).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverGeometry).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverGeometry).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'scrollExtent#0': (args) => (args[0] as SliverGeometry).scrollExtent,
        'paintOrigin#0': (args) => (args[0] as SliverGeometry).paintOrigin,
        'paintExtent#0': (args) => (args[0] as SliverGeometry).paintExtent,
        'layoutExtent#0': (args) => (args[0] as SliverGeometry).layoutExtent,
        'maxPaintExtent#0': (args) => (args[0] as SliverGeometry).maxPaintExtent,
        'maxScrollObstructionExtent#0': (args) => (args[0] as SliverGeometry).maxScrollObstructionExtent,
        'hitTestExtent#0': (args) => (args[0] as SliverGeometry).hitTestExtent,
        'visible#0': (args) => (args[0] as SliverGeometry).visible,
        'hasVisualOverflow#0': (args) => (args[0] as SliverGeometry).hasVisualOverflow,
        'scrollOffsetCorrection#0': (args) => (args[0] as SliverGeometry).scrollOffsetCorrection,
        'cacheExtent#0': (args) => (args[0] as SliverGeometry).cacheExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverGeometry).crossAxisExtent,
        'hashCode#0': (args) => (args[0] as SliverGeometry).hashCode,
        '==#1': (args) => (args[0] as SliverGeometry) == (args[1] as Object),
        '#12': (args) => SliverGeometry(scrollExtent: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, paintExtent: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, paintOrigin: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, layoutExtent: identical(args[3], darticAbsent) ? null : args[3] as double?, maxPaintExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, maxScrollObstructionExtent: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, crossAxisExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, hitTestExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, visible: identical(args[8], darticAbsent) ? null : args[8] as bool?, hasVisualOverflow: identical(args[9], darticAbsent) ? false : args[9] as bool, scrollOffsetCorrection: identical(args[10], darticAbsent) ? null : args[10] as double?, cacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?),
        '_#fromFields#12': (args) => SliverGeometry(scrollExtent: args[9] as double, paintExtent: args[7] as double, paintOrigin: args[8] as double, layoutExtent: args[4] as double?, maxPaintExtent: args[5] as double, maxScrollObstructionExtent: args[6] as double, crossAxisExtent: args[1] as double?, hitTestExtent: args[3] as double?, visible: args[11] as bool?, hasVisualOverflow: args[2] as bool, scrollOffsetCorrection: args[10] as double?, cacheExtent: args[0] as double?),
      };
}
