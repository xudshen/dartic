// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

/// Bridge class that allows dartic code to extend StatelessWidget.
///
/// Widget marks `hashCode` and `==` as `@nonVirtual`, so this Bridge
/// cannot override them (unlike standard dart:core Bridge classes).
class _$StatelessWidget extends StatelessWidget implements DarticObjectHolder {
  _$StatelessWidget(this._dispatch, this.$darticObject, List<Object?> superArgs)
      : super(key: superArgs.isNotEmpty && !identical(superArgs[0], darticAbsent) ? superArgs[0] as Key? : null);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke(this, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw FlutterError(
          'StatelessWidget.build() must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) {
      return super.toString(minLevel: minLevel);
    }
    return r as String;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStatelessWidgetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StatelessWidget(dispatch, obj, superArgs);

abstract final class StatelessWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::StatelessWidget',
      type: StatelessWidget,
      test: (o) => o is StatelessWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StatelessWidget(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$createElement#0', (args) => (args[0] as _$StatelessWidget).createElement());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toStringShort#0', (args) => (args[0] as _$StatelessWidget).toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$debugFillProperties#1', (args) { (args[0] as _$StatelessWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toStringShallow#2', (args) => (args[0] as _$StatelessWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toStringDeep#4', (args) => (args[0] as _$StatelessWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StatelessWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$StatelessWidget).debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$key#0', (args) => (args[0] as StatelessWidget).key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as StatelessWidget).createElement(),
        'toStringShort#0': (args) => (args[0] as StatelessWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StatelessWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StatelessWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StatelessWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StatelessWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StatelessWidget).debugDescribeChildren(),
        'build#1': (args) => (args[0] as _$StatelessWidget).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as StatelessWidget).toString(),
        'hashCode#0': (args) => (args[0] as StatelessWidget).hashCode,
        '==#1': (args) => args[0] == args[1],
        'key#0': (args) => (args[0] as StatelessWidget).key,
      };
}
