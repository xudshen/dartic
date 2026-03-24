// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_resizing_header.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverResizingHeader extends SliverResizingHeader implements DarticObjectHolder {
  _$SliverResizingHeader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, minExtentPrototype: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, maxExtentPrototype: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Widget? get minExtentPrototype {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtentPrototype');
    if (identical(r, notOverridden)) return super.minExtentPrototype;
    return r as Widget?;
  }

  @override
  Widget? get maxExtentPrototype {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxExtentPrototype');
    if (identical(r, notOverridden)) return super.maxExtentPrototype;
    return r as Widget?;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$minExtentPrototype => super.minExtentPrototype;
  Widget? get _super$maxExtentPrototype => super.maxExtentPrototype;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverResizingHeaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverResizingHeader(dispatch, obj, superArgs);

abstract final class SliverResizingHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader',
      type: SliverResizingHeader,
      test: (o) => o is SliverResizingHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverResizingHeader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$build#1', (args) => (args[0] as _$SliverResizingHeader)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$toString#1', (args) => (args[0] as _$SliverResizingHeader)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$createElement#0', (args) => (args[0] as _$SliverResizingHeader)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$toStringShort#0', (args) => (args[0] as _$SliverResizingHeader)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverResizingHeader)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverResizingHeader)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverResizingHeader)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverResizingHeader)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverResizingHeader)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$minExtentPrototype#0', (args) => (args[0] as _$SliverResizingHeader)._super$minExtentPrototype);
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$maxExtentPrototype#0', (args) => (args[0] as _$SliverResizingHeader)._super$maxExtentPrototype);
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$child#0', (args) => (args[0] as _$SliverResizingHeader)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$key#0', (args) => (args[0] as _$SliverResizingHeader)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/sliver_resizing_header.dart::SliverResizingHeader::\$super\$hashCode#0', (args) => (args[0] as _$SliverResizingHeader)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverResizingHeader).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverResizingHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverResizingHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverResizingHeader).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverResizingHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverResizingHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverResizingHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverResizingHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverResizingHeader).debugDescribeChildren(),
        'minExtentPrototype#0': (args) => (args[0] as SliverResizingHeader).minExtentPrototype,
        'maxExtentPrototype#0': (args) => (args[0] as SliverResizingHeader).maxExtentPrototype,
        'child#0': (args) => (args[0] as SliverResizingHeader).child,
        'hashCode#0': (args) => (args[0] as SliverResizingHeader).hashCode,
        'key#0': (args) => (args[0] as SliverResizingHeader).key,
        '==#1': (args) => (args[0] as SliverResizingHeader) == (args[1] as Object),
        '#4': (args) => SliverResizingHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, minExtentPrototype: identical(args[1], darticAbsent) ? null : args[1] as Widget?, maxExtentPrototype: identical(args[2], darticAbsent) ? null : args[2] as Widget?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => SliverResizingHeader(key: args[1] as Key?, minExtentPrototype: args[3] as Widget?, maxExtentPrototype: args[2] as Widget?, child: args[0] as Widget?),
      };
}
