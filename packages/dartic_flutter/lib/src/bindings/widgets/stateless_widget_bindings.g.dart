// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

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

  // Super trampolines
  StatelessElement _super$createElement() => super.createElement();
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
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$createElement#0', (args) => (args[0] as _$StatelessWidget)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toString#0', (args) => (args[0] as _$StatelessWidget)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toStringShort#0', (args) => (args[0] as _$StatelessWidget)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$debugFillProperties#1', (args) { (args[0] as _$StatelessWidget)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toStringShallow#2', (args) => (args[0] as _$StatelessWidget)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toStringDeep#4', (args) => (args[0] as _$StatelessWidget)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StatelessWidget)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$StatelessWidget)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$hashCode#0', (args) => (args[0] as _$StatelessWidget)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::StatelessWidget::\$super\$key#0', (args) => (args[0] as _$StatelessWidget)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as StatelessWidget).createElement(),
        'toStringShort#0': (args) => (args[0] as StatelessWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StatelessWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StatelessWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StatelessWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StatelessWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StatelessWidget).debugDescribeChildren(),
        'build#1': (args) => throw UnsupportedError('build() is abstract — must be overridden'),
        'toString#0': (args) => (args[0] as StatelessWidget).toString(),
        'hashCode#0': (args) => (args[0] as StatelessWidget).hashCode,
        '==#1': (args) => args[0] == args[1],
        'key#0': (args) => (args[0] as StatelessWidget).key,
      };
}
