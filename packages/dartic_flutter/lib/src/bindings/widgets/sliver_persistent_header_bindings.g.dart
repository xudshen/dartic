// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_persistent_header.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show TickerProvider;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverPersistentHeader extends SliverPersistentHeader implements DarticObjectHolder {
  _$SliverPersistentHeader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, delegate: superArgs[1] as SliverPersistentHeaderDelegate, pinned: superArgs[2] as bool, floating: superArgs[3] as bool);

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
  SliverPersistentHeaderDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as SliverPersistentHeaderDelegate;
  }

  @override
  bool get pinned {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pinned');
    if (identical(r, notOverridden)) return super.pinned;
    return r as bool;
  }

  @override
  bool get floating {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floating');
    if (identical(r, notOverridden)) return super.floating;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  SliverPersistentHeaderDelegate get _super$delegate => super.delegate;
  bool get _super$pinned => super.pinned;
  bool get _super$floating => super.floating;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverPersistentHeaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverPersistentHeader(dispatch, obj, superArgs);

abstract final class SliverPersistentHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader',
      type: SliverPersistentHeader,
      test: (o) => o is SliverPersistentHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverPersistentHeader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$build#1', (args) => (args[0] as _$SliverPersistentHeader)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverPersistentHeader)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$toString#1', (args) => (args[0] as _$SliverPersistentHeader)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$createElement#0', (args) => (args[0] as _$SliverPersistentHeader)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$toStringShort#0', (args) => (args[0] as _$SliverPersistentHeader)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverPersistentHeader)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverPersistentHeader)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverPersistentHeader)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverPersistentHeader)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$delegate#0', (args) => (args[0] as _$SliverPersistentHeader)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$pinned#0', (args) => (args[0] as _$SliverPersistentHeader)._super$pinned);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$floating#0', (args) => (args[0] as _$SliverPersistentHeader)._super$floating);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$hashCode#0', (args) => (args[0] as _$SliverPersistentHeader)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader::\$super\$key#0', (args) => (args[0] as _$SliverPersistentHeader)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverPersistentHeader).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverPersistentHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverPersistentHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverPersistentHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverPersistentHeader).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverPersistentHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverPersistentHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverPersistentHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverPersistentHeader).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as SliverPersistentHeader).delegate,
        'pinned#0': (args) => (args[0] as SliverPersistentHeader).pinned,
        'floating#0': (args) => (args[0] as SliverPersistentHeader).floating,
        'hashCode#0': (args) => (args[0] as SliverPersistentHeader).hashCode,
        'key#0': (args) => (args[0] as SliverPersistentHeader).key,
        '==#1': (args) => (args[0] as SliverPersistentHeader) == (args[1] as Object),
        '#4': (args) => SliverPersistentHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverPersistentHeaderDelegate, pinned: identical(args[2], darticAbsent) ? false : args[2] as bool, floating: identical(args[3], darticAbsent) ? false : args[3] as bool),
        '_#fromFields#4': (args) => SliverPersistentHeader(key: args[2] as Key?, delegate: args[0] as SliverPersistentHeaderDelegate, pinned: args[3] as bool, floating: args[1] as bool),
      };
}
