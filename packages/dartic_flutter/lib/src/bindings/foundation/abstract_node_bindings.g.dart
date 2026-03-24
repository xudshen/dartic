// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/node.dart';
import 'package:meta/meta.dart';

class _$AbstractNode extends AbstractNode implements DarticObjectHolder {
  _$AbstractNode(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void redepthChild(AbstractNode child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(_$r, notOverridden)) { super.redepthChild(child); return; }
  }

  @override
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void attach(Object owner) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(_$r, notOverridden)) { super.attach(owner); return; }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  void adoptChild(AbstractNode child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(_$r, notOverridden)) { super.adoptChild(child); return; }
  }

  @override
  void dropChild(AbstractNode child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(_$r, notOverridden)) { super.dropChild(child); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  Object? get owner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'owner');
    if (identical(r, notOverridden)) return super.owner;
    return r as Object?;
  }

  @override
  bool get attached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attached');
    if (identical(r, notOverridden)) return super.attached;
    return r as bool;
  }

  @override
  AbstractNode? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as AbstractNode?;
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
  void _super$redepthChild(AbstractNode child) { super.redepthChild(child); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$attach(Object owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$adoptChild(AbstractNode child) { super.adoptChild(child); }
  void _super$dropChild(AbstractNode child) { super.dropChild(child); }
  String _super$toString() => super.toString();
  int get _super$depth => super.depth;
  Object? get _super$owner => super.owner;
  bool get _super$attached => super.attached;
  AbstractNode? get _super$parent => super.parent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAbstractNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AbstractNode(dispatch, obj, superArgs);

abstract final class AbstractNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/node.dart::AbstractNode',
      type: AbstractNode,
      test: (o) => o is AbstractNode,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AbstractNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$redepthChild#1', (args) { (args[0] as _$AbstractNode)._super$redepthChild(args[1] as AbstractNode); return null; });
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$redepthChildren#0', (args) { (args[0] as _$AbstractNode)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$attach#1', (args) { (args[0] as _$AbstractNode)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$detach#0', (args) { (args[0] as _$AbstractNode)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$adoptChild#1', (args) { (args[0] as _$AbstractNode)._super$adoptChild(args[1] as AbstractNode); return null; });
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$dropChild#1', (args) { (args[0] as _$AbstractNode)._super$dropChild(args[1] as AbstractNode); return null; });
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$toString#0', (args) => (args[0] as _$AbstractNode)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$depth#0', (args) => (args[0] as _$AbstractNode)._super$depth);
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$owner#0', (args) => (args[0] as _$AbstractNode)._super$owner);
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$attached#0', (args) => (args[0] as _$AbstractNode)._super$attached);
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$parent#0', (args) => (args[0] as _$AbstractNode)._super$parent);
    ctx.registerBinding('package:flutter/src/foundation/node.dart::AbstractNode::\$super\$hashCode#0', (args) => (args[0] as _$AbstractNode)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'redepthChild#1': (args) { (args[0] as AbstractNode).redepthChild(args[1] as AbstractNode); return null; },
        'redepthChildren#0': (args) { (args[0] as AbstractNode).redepthChildren(); return null; },
        'attach#1': (args) { (args[0] as AbstractNode).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as AbstractNode).detach(); return null; },
        'adoptChild#1': (args) { (args[0] as AbstractNode).adoptChild(args[1] as AbstractNode); return null; },
        'dropChild#1': (args) { (args[0] as AbstractNode).dropChild(args[1] as AbstractNode); return null; },
        'toString#0': (args) => (args[0] as AbstractNode).toString(),
        'depth#0': (args) => (args[0] as AbstractNode).depth,
        'owner#0': (args) => (args[0] as AbstractNode).owner,
        'attached#0': (args) => (args[0] as AbstractNode).attached,
        'parent#0': (args) => (args[0] as AbstractNode).parent,
        'hashCode#0': (args) => (args[0] as AbstractNode).hashCode,
        '==#1': (args) => (args[0] as AbstractNode) == (args[1] as Object),
        '#0': (args) => AbstractNode(),
      };
}
