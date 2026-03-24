// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MergeableMaterial extends MergeableMaterial implements DarticObjectHolder {
  _$MergeableMaterial(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, mainAxis: superArgs[1] as Axis, elevation: superArgs[2] as double, hasDividers: superArgs[3] as bool, children: (superArgs[4] as List).cast<MergeableMaterialItem>(), dividerColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  State<MergeableMaterial> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<MergeableMaterial>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
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
  List<MergeableMaterialItem> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<MergeableMaterialItem>;
  }

  @override
  Axis get mainAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxis');
    if (identical(r, notOverridden)) return super.mainAxis;
    return r as Axis;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  bool get hasDividers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasDividers');
    if (identical(r, notOverridden)) return super.hasDividers;
    return r as bool;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
    return r as Color?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  State<MergeableMaterial> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<MergeableMaterialItem> get _super$children => super.children;
  Axis get _super$mainAxis => super.mainAxis;
  double get _super$elevation => super.elevation;
  bool get _super$hasDividers => super.hasDividers;
  Color? get _super$dividerColor => super.dividerColor;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMergeableMaterialBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MergeableMaterial(dispatch, obj, superArgs);

abstract final class MergeableMaterialBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MergeableMaterial',
      type: MergeableMaterial,
      test: (o) => o is MergeableMaterial,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MergeableMaterial(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$debugFillProperties#1', (args) { (args[0] as _$MergeableMaterial)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$createState#0', (args) => (args[0] as _$MergeableMaterial)._super$createState());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$toString#1', (args) => (args[0] as _$MergeableMaterial)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$createElement#0', (args) => (args[0] as _$MergeableMaterial)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$toStringShort#0', (args) => (args[0] as _$MergeableMaterial)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$toStringShallow#2', (args) => (args[0] as _$MergeableMaterial)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$toStringDeep#4', (args) => (args[0] as _$MergeableMaterial)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MergeableMaterial)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MergeableMaterial)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$children#0', (args) => (args[0] as _$MergeableMaterial)._super$children);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$mainAxis#0', (args) => (args[0] as _$MergeableMaterial)._super$mainAxis);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$elevation#0', (args) => (args[0] as _$MergeableMaterial)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$hasDividers#0', (args) => (args[0] as _$MergeableMaterial)._super$hasDividers);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$dividerColor#0', (args) => (args[0] as _$MergeableMaterial)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$key#0', (args) => (args[0] as _$MergeableMaterial)._super$key);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterial::\$super\$hashCode#0', (args) => (args[0] as _$MergeableMaterial)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MergeableMaterial).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createState#0': (args) => (args[0] as MergeableMaterial).createState(),
        'toString#1': (args) => (args[0] as MergeableMaterial).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as MergeableMaterial).createElement(),
        'toStringShort#0': (args) => (args[0] as MergeableMaterial).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MergeableMaterial).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MergeableMaterial).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MergeableMaterial).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MergeableMaterial).debugDescribeChildren(),
        'children#0': (args) => (args[0] as MergeableMaterial).children,
        'mainAxis#0': (args) => (args[0] as MergeableMaterial).mainAxis,
        'elevation#0': (args) => (args[0] as MergeableMaterial).elevation,
        'hasDividers#0': (args) => (args[0] as MergeableMaterial).hasDividers,
        'dividerColor#0': (args) => (args[0] as MergeableMaterial).dividerColor,
        'hashCode#0': (args) => (args[0] as MergeableMaterial).hashCode,
        'key#0': (args) => (args[0] as MergeableMaterial).key,
        '==#1': (args) => (args[0] as MergeableMaterial) == (args[1] as Object),
        '#6': (args) => MergeableMaterial(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mainAxis: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, elevation: identical(args[2], darticAbsent) ? 2 : args[2] as double, hasDividers: identical(args[3], darticAbsent) ? false : args[3] as bool, children: identical(args[4], darticAbsent) ? const <MergeableMaterialItem>[] : (args[4] as List).cast<MergeableMaterialItem>(), dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?),
        '_#fromFields#6': (args) => MergeableMaterial(key: args[4] as Key?, mainAxis: args[5] as Axis, elevation: args[2] as double, hasDividers: args[3] as bool, children: (args[0] as List).cast<MergeableMaterialItem>(), dividerColor: args[1] as Color?),
      };
}
