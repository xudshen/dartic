// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder, SemanticsUpdate, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';

base class _$PipelineOwner extends PipelineOwner implements DarticObjectHolder {
  _$PipelineOwner(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onNeedVisualUpdate: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ui.VoidCallback?, onSemanticsOwnerCreated: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ui.VoidCallback?, onSemanticsUpdate: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as SemanticsUpdateCallback?, onSemanticsOwnerDisposed: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void requestVisualUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestVisualUpdate', const []);
    if (identical(_$r, notOverridden)) { super.requestVisualUpdate(); return; }
  }

  @override
  void flushLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flushLayout', const []);
    if (identical(_$r, notOverridden)) { super.flushLayout(); return; }
  }

  @override
  void flushCompositingBits() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flushCompositingBits', const []);
    if (identical(_$r, notOverridden)) { super.flushCompositingBits(); return; }
  }

  @override
  void flushPaint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flushPaint', const []);
    if (identical(_$r, notOverridden)) { super.flushPaint(); return; }
  }

  @override
  SemanticsHandle ensureSemantics({ui.VoidCallback? listener}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureSemantics', [listener]);
    if (identical(_$r, notOverridden)) return super.ensureSemantics(listener: listener != null ? () => listener() : null);
    return _$r as SemanticsHandle;
  }

  @override
  void flushSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flushSemantics', const []);
    if (identical(_$r, notOverridden)) { super.flushSemantics(); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  void attach(PipelineManifold manifold) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [manifold]);
    if (identical(_$r, notOverridden)) { super.attach(manifold); return; }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  void adoptChild(PipelineOwner child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(_$r, notOverridden)) { super.adoptChild(child); return; }
  }

  @override
  void dropChild(PipelineOwner child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(_$r, notOverridden)) { super.dropChild(child); return; }
  }

  @override
  void visitChildren(PipelineOwnerVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
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
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  ui.VoidCallback? get onNeedVisualUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onNeedVisualUpdate');
    if (identical(r, notOverridden)) return super.onNeedVisualUpdate;
    return r as ui.VoidCallback?;
  }

  @override
  ui.VoidCallback? get onSemanticsOwnerCreated {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSemanticsOwnerCreated');
    if (identical(r, notOverridden)) return super.onSemanticsOwnerCreated;
    return r as ui.VoidCallback?;
  }

  @override
  SemanticsUpdateCallback? get onSemanticsUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSemanticsUpdate');
    if (identical(r, notOverridden)) return super.onSemanticsUpdate;
    return r as SemanticsUpdateCallback?;
  }

  @override
  ui.VoidCallback? get onSemanticsOwnerDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSemanticsOwnerDisposed');
    if (identical(r, notOverridden)) return super.onSemanticsOwnerDisposed;
    return r as ui.VoidCallback?;
  }

  @override
  RenderObject? get rootNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootNode');
    if (identical(r, notOverridden)) return super.rootNode;
    return r as RenderObject?;
  }

  @override
  Iterable<RenderObject> get nodesNeedingLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nodesNeedingLayout');
    if (identical(r, notOverridden)) return super.nodesNeedingLayout;
    return r as Iterable<RenderObject>;
  }

  @override
  bool get debugDoingLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingLayout');
    if (identical(r, notOverridden)) return super.debugDoingLayout;
    return r as bool;
  }

  @override
  Iterable<RenderObject> get nodesNeedingPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nodesNeedingPaint');
    if (identical(r, notOverridden)) return super.nodesNeedingPaint;
    return r as Iterable<RenderObject>;
  }

  @override
  bool get debugDoingPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingPaint');
    if (identical(r, notOverridden)) return super.debugDoingPaint;
    return r as bool;
  }

  @override
  SemanticsOwner? get semanticsOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsOwner');
    if (identical(r, notOverridden)) return super.semanticsOwner;
    return r as SemanticsOwner?;
  }

  @override
  int get debugOutstandingSemanticsHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugOutstandingSemanticsHandles');
    if (identical(r, notOverridden)) return super.debugOutstandingSemanticsHandles;
    return r as int;
  }

  @override
  set rootNode(RenderObject? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'rootNode', value)) {
      super.rootNode = value;
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
  void _super$requestVisualUpdate() { super.requestVisualUpdate(); }
  void _super$flushLayout() { super.flushLayout(); }
  void _super$flushCompositingBits() { super.flushCompositingBits(); }
  void _super$flushPaint() { super.flushPaint(); }
  SemanticsHandle _super$ensureSemantics({ui.VoidCallback? listener}) => super.ensureSemantics(listener: listener);
  void _super$flushSemantics() { super.flushSemantics(); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$attach(PipelineManifold manifold) { super.attach(manifold); }
  void _super$detach() { super.detach(); }
  void _super$adoptChild(PipelineOwner child) { super.adoptChild(child); }
  void _super$dropChild(PipelineOwner child) { super.dropChild(child); }
  void _super$visitChildren(PipelineOwnerVisitor visitor) { super.visitChildren(visitor); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ui.VoidCallback? get _super$onNeedVisualUpdate => super.onNeedVisualUpdate;
  ui.VoidCallback? get _super$onSemanticsOwnerCreated => super.onSemanticsOwnerCreated;
  SemanticsUpdateCallback? get _super$onSemanticsUpdate => super.onSemanticsUpdate;
  ui.VoidCallback? get _super$onSemanticsOwnerDisposed => super.onSemanticsOwnerDisposed;
  RenderObject? get _super$rootNode => super.rootNode;
  Iterable<RenderObject> get _super$nodesNeedingLayout => super.nodesNeedingLayout;
  bool get _super$debugDoingLayout => super.debugDoingLayout;
  Iterable<RenderObject> get _super$nodesNeedingPaint => super.nodesNeedingPaint;
  bool get _super$debugDoingPaint => super.debugDoingPaint;
  SemanticsOwner? get _super$semanticsOwner => super.semanticsOwner;
  int get _super$debugOutstandingSemanticsHandles => super.debugOutstandingSemanticsHandles;
  set _super$rootNode(RenderObject? value) { super.rootNode = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPipelineOwnerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PipelineOwner(dispatch, obj, superArgs);

abstract final class PipelineOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::PipelineOwner',
      type: PipelineOwner,
      test: (o) => o is PipelineOwner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PipelineOwner(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$requestVisualUpdate#0', (args) { (args[0] as _$PipelineOwner)._super$requestVisualUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$flushLayout#0', (args) { (args[0] as _$PipelineOwner)._super$flushLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$flushCompositingBits#0', (args) { (args[0] as _$PipelineOwner)._super$flushCompositingBits(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$flushPaint#0', (args) { (args[0] as _$PipelineOwner)._super$flushPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$ensureSemantics#1', (args) => (args[0] as _$PipelineOwner)._super$ensureSemantics(listener: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$flushSemantics#0', (args) { (args[0] as _$PipelineOwner)._super$flushSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PipelineOwner)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$debugFillProperties#1', (args) { (args[0] as _$PipelineOwner)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$attach#1', (args) { (args[0] as _$PipelineOwner)._super$attach(args[1] as PipelineManifold); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$detach#0', (args) { (args[0] as _$PipelineOwner)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$adoptChild#1', (args) { (args[0] as _$PipelineOwner)._super$adoptChild(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$dropChild#1', (args) { (args[0] as _$PipelineOwner)._super$dropChild(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$visitChildren#1', (args) { (args[0] as _$PipelineOwner)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$dispose#0', (args) { (args[0] as _$PipelineOwner)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$toString#1', (args) => (args[0] as _$PipelineOwner)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$toStringShallow#2', (args) => (args[0] as _$PipelineOwner)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$toStringDeep#4', (args) => (args[0] as _$PipelineOwner)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$toStringShort#0', (args) => (args[0] as _$PipelineOwner)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PipelineOwner)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$onNeedVisualUpdate#0', (args) => (args[0] as _$PipelineOwner)._super$onNeedVisualUpdate);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$onSemanticsOwnerCreated#0', (args) => (args[0] as _$PipelineOwner)._super$onSemanticsOwnerCreated);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$onSemanticsUpdate#0', (args) => (args[0] as _$PipelineOwner)._super$onSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$onSemanticsOwnerDisposed#0', (args) => (args[0] as _$PipelineOwner)._super$onSemanticsOwnerDisposed);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$rootNode#0', (args) => (args[0] as _$PipelineOwner)._super$rootNode);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$nodesNeedingLayout#0', (args) => (args[0] as _$PipelineOwner)._super$nodesNeedingLayout);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$debugDoingLayout#0', (args) => (args[0] as _$PipelineOwner)._super$debugDoingLayout);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$nodesNeedingPaint#0', (args) => (args[0] as _$PipelineOwner)._super$nodesNeedingPaint);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$debugDoingPaint#0', (args) => (args[0] as _$PipelineOwner)._super$debugDoingPaint);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$semanticsOwner#0', (args) => (args[0] as _$PipelineOwner)._super$semanticsOwner);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$debugOutstandingSemanticsHandles#0', (args) => (args[0] as _$PipelineOwner)._super$debugOutstandingSemanticsHandles);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$rootNode=#1', (args) { (args[0] as _$PipelineOwner)._super$rootNode = args[1] as RenderObject?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineOwner::\$super\$hashCode#0', (args) => (args[0] as _$PipelineOwner)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'requestVisualUpdate#0': (args) { (args[0] as PipelineOwner).requestVisualUpdate(); return null; },
        'flushLayout#0': (args) { (args[0] as PipelineOwner).flushLayout(); return null; },
        'flushCompositingBits#0': (args) { (args[0] as PipelineOwner).flushCompositingBits(); return null; },
        'flushPaint#0': (args) { (args[0] as PipelineOwner).flushPaint(); return null; },
        'ensureSemantics#1': (args) => (args[0] as PipelineOwner).ensureSemantics(listener: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'flushSemantics#0': (args) { (args[0] as PipelineOwner).flushSemantics(); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as PipelineOwner).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as PipelineOwner).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'attach#1': (args) { (args[0] as PipelineOwner).attach(args[1] as PipelineManifold); return null; },
        'detach#0': (args) { (args[0] as PipelineOwner).detach(); return null; },
        'adoptChild#1': (args) { (args[0] as PipelineOwner).adoptChild(args[1] as PipelineOwner); return null; },
        'dropChild#1': (args) { (args[0] as PipelineOwner).dropChild(args[1] as PipelineOwner); return null; },
        'visitChildren#1': (args) { (args[0] as PipelineOwner).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'dispose#0': (args) { (args[0] as PipelineOwner).dispose(); return null; },
        'toString#1': (args) => (args[0] as PipelineOwner).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as PipelineOwner).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PipelineOwner).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as PipelineOwner).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PipelineOwner).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onNeedVisualUpdate#0': (args) => (args[0] as PipelineOwner).onNeedVisualUpdate,
        'onSemanticsOwnerCreated#0': (args) => (args[0] as PipelineOwner).onSemanticsOwnerCreated,
        'onSemanticsUpdate#0': (args) => (args[0] as PipelineOwner).onSemanticsUpdate,
        'onSemanticsOwnerDisposed#0': (args) => (args[0] as PipelineOwner).onSemanticsOwnerDisposed,
        'rootNode#0': (args) => (args[0] as PipelineOwner).rootNode,
        'nodesNeedingLayout#0': (args) => (args[0] as PipelineOwner).nodesNeedingLayout,
        'debugDoingLayout#0': (args) => (args[0] as PipelineOwner).debugDoingLayout,
        'nodesNeedingPaint#0': (args) => (args[0] as PipelineOwner).nodesNeedingPaint,
        'debugDoingPaint#0': (args) => (args[0] as PipelineOwner).debugDoingPaint,
        'semanticsOwner#0': (args) => (args[0] as PipelineOwner).semanticsOwner,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as PipelineOwner).debugOutstandingSemanticsHandles,
        'hashCode#0': (args) => (args[0] as PipelineOwner).hashCode,
        'rootNode=#1': (args) { (args[0] as PipelineOwner).rootNode = args[1] as RenderObject?; return args[1]; },
        '==#1': (args) => (args[0] as PipelineOwner) == (args[1] as Object),
        '#4': (args) => PipelineOwner(onNeedVisualUpdate: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), onSemanticsOwnerCreated: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onSemanticsUpdate: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onSemanticsOwnerDisposed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
      };
}
