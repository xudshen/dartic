// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$UnmanagedRestorationScope extends UnmanagedRestorationScope implements DarticObjectHolder {
  _$UnmanagedRestorationScope(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, bucket: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as RestorationBucket?, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool updateShouldNotify(UnmanagedRestorationScope oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  InheritedElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as InheritedElement;
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
  RestorationBucket? get bucket {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bucket');
    if (identical(r, notOverridden)) return super.bucket;
    return r as RestorationBucket?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  bool _super$updateShouldNotify(UnmanagedRestorationScope oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  RestorationBucket? get _super$bucket => super.bucket;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnmanagedRestorationScopeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnmanagedRestorationScope(dispatch, obj, superArgs);

abstract final class UnmanagedRestorationScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope',
      type: UnmanagedRestorationScope,
      test: (o) => o is UnmanagedRestorationScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnmanagedRestorationScope(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$updateShouldNotify#1', (args) => (args[0] as _$UnmanagedRestorationScope)._super$updateShouldNotify(args[1] as UnmanagedRestorationScope));
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$toString#1', (args) => (args[0] as _$UnmanagedRestorationScope)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$createElement#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$toStringShort#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$debugFillProperties#1', (args) { (args[0] as _$UnmanagedRestorationScope)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$toStringShallow#2', (args) => (args[0] as _$UnmanagedRestorationScope)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$toStringDeep#4', (args) => (args[0] as _$UnmanagedRestorationScope)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UnmanagedRestorationScope)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$bucket#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$bucket);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$hashCode#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$child#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::UnmanagedRestorationScope::\$super\$key#0', (args) => (args[0] as _$UnmanagedRestorationScope)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as UnmanagedRestorationScope).updateShouldNotify(args[1] as UnmanagedRestorationScope),
        'toString#1': (args) => (args[0] as UnmanagedRestorationScope).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as UnmanagedRestorationScope).createElement(),
        'toStringShort#0': (args) => (args[0] as UnmanagedRestorationScope).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as UnmanagedRestorationScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as UnmanagedRestorationScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UnmanagedRestorationScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UnmanagedRestorationScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UnmanagedRestorationScope).debugDescribeChildren(),
        'bucket#0': (args) => (args[0] as UnmanagedRestorationScope).bucket,
        'hashCode#0': (args) => (args[0] as UnmanagedRestorationScope).hashCode,
        'child#0': (args) => (args[0] as UnmanagedRestorationScope).child,
        'key#0': (args) => (args[0] as UnmanagedRestorationScope).key,
        '==#1': (args) => (args[0] as UnmanagedRestorationScope) == (args[1] as Object),
        '#3': (args) => UnmanagedRestorationScope(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, bucket: identical(args[1], darticAbsent) ? null : args[1] as RestorationBucket?, child: args[2] as Widget),
        '_#fromFields#3': (args) => UnmanagedRestorationScope(key: args[2] as Key?, bucket: args[0] as RestorationBucket?, child: args[1] as Widget),
      };
}
