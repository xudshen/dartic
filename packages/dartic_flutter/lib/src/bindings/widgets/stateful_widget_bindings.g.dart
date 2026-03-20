// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last, no_logic_in_create_state

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

/// Bridge class that allows dartic code to extend StatefulWidget.
class _$StatefulWidget extends StatefulWidget implements DarticObjectHolder {
  _$StatefulWidget(this._dispatch, this.$darticObject, List<Object?> superArgs)
      : super(key: superArgs.isNotEmpty && !identical(superArgs[0], darticAbsent) ? superArgs[0] as Key? : null);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State createState() {
    final r = _dispatch.invoke(this, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) {
      throw FlutterError(
          'StatefulWidget.createState() must be overridden in dartic code');
    }
    return r as State;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) {
      return super.toString(minLevel: minLevel);
    }
    return r as String;
  }

  // Super trampolines
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style = DiagnosticsTreeStyle.errorProperty}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Key? get _super$key => super.key;
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStatefulWidgetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StatefulWidget(dispatch, obj, superArgs);

abstract final class StatefulWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::StatefulWidget',
      type: StatefulWidget,
      test: (o) => o is StatefulWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StatefulWidget(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$createElement#0', (args) => (args[0] as _$StatefulWidget)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$toStringShort#0', (args) => (args[0] as _$StatefulWidget)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$debugFillProperties#1', (args) { (args[0] as _$StatefulWidget)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$toStringShallow#2', (args) => (args[0] as _$StatefulWidget)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$toStringDeep#4', (args) => (args[0] as _$StatefulWidget)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StatefulWidget)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$StatefulWidget)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$key#0', (args) => (args[0] as _$StatefulWidget)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$toString#0', (args) => (args[0] as _$StatefulWidget)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatefulWidget::\$super\$hashCode#0', (args) => (args[0] as _$StatefulWidget)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as StatefulWidget).createElement(),
        'toStringShort#0': (args) => (args[0] as StatefulWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StatefulWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StatefulWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StatefulWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StatefulWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StatefulWidget).debugDescribeChildren(),
        'createState#0': (args) => throw UnsupportedError('createState() is abstract — must be overridden'),
        'toString#0': (args) => (args[0] as StatefulWidget).toString(),
        'hashCode#0': (args) => (args[0] as StatefulWidget).hashCode,
        '==#1': (args) => args[0] == args[1],
        'key#0': (args) => (args[0] as StatefulWidget).key,
      };
}
