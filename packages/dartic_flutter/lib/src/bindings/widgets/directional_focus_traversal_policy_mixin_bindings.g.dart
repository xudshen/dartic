// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DirectionalFocusTraversalPolicyMixin implements DirectionalFocusTraversalPolicyMixin, DarticObjectHolder {
  _$DirectionalFocusTraversalPolicyMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void invalidateScopeData(FocusScopeNode node) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invalidateScopeData', [node]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method invalidateScopeData must be overridden in dartic code');
    }
  }

  @override
  void changedScope({FocusNode? node, FocusScopeNode? oldScope}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedScope', [node, oldScope]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method changedScope must be overridden in dartic code');
    }
  }

  @override
  FocusNode? findFirstFocusInDirection(FocusNode currentNode, TraversalDirection direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findFirstFocusInDirection', [currentNode, direction]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method findFirstFocusInDirection must be overridden in dartic code');
    }
    return r as FocusNode?;
  }

  @override
  bool inDirection(FocusNode currentNode, TraversalDirection direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inDirection', [currentNode, direction]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method inDirection must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toString must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  FocusNode? findFirstFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findFirstFocus', [currentNode, ignoreCurrentFocus]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method findFirstFocus must be overridden in dartic code');
    }
    return r as FocusNode?;
  }

  @override
  FocusNode findLastFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findLastFocus', [currentNode, ignoreCurrentFocus]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method findLastFocus must be overridden in dartic code');
    }
    return r as FocusNode;
  }

  @override
  bool next(FocusNode currentNode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'next', [currentNode]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method next must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool previous(FocusNode currentNode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'previous', [currentNode]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method previous must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Iterable<FocusNode> sortDescendants(Iterable<FocusNode> descendants, FocusNode currentNode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sortDescendants', [descendants, currentNode]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method sortDescendants must be overridden in dartic code');
    }
    return r as Iterable<FocusNode>;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShort must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toDiagnosticsNode must be overridden in dartic code');
    }
    return r as DiagnosticsNode;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugFillProperties must be overridden in dartic code');
    }
  }

  @override
  TraversalRequestFocusCallback get requestFocusCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocusCallback');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter requestFocusCallback must be overridden in dartic code');
    }
    return r as TraversalRequestFocusCallback;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDirectionalFocusTraversalPolicyMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DirectionalFocusTraversalPolicyMixin(dispatch, obj, superArgs);

abstract final class DirectionalFocusTraversalPolicyMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusTraversalPolicyMixin',
      type: DirectionalFocusTraversalPolicyMixin,
      test: (o) => o is DirectionalFocusTraversalPolicyMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DirectionalFocusTraversalPolicyMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invalidateScopeData#1': (args) { (args[0] as DirectionalFocusTraversalPolicyMixin).invalidateScopeData(args[1] as FocusScopeNode); return null; },
        'changedScope#2': (args) { (args[0] as DirectionalFocusTraversalPolicyMixin).changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; },
        'findFirstFocusInDirection#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'inDirection#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).inDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'toString#1': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'findFirstFocus#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findLastFocus#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'next#1': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).next(args[1] as FocusNode),
        'previous#1': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).previous(args[1] as FocusNode),
        'sortDescendants#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode),
        'toStringShort#0': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as DirectionalFocusTraversalPolicyMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).hashCode,
        'requestFocusCallback#0': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).requestFocusCallback,
        '==#1': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin) == (args[1] as Object),
      };
}
