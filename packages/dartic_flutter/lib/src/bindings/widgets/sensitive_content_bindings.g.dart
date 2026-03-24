// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sensitive_content.dart';
import 'dart:math' show max;
import 'package:flutter/services.dart' show ContentSensitivity, PlatformException, SensitiveContentService;
import 'package:flutter/src/foundation/assertions.dart' show FlutterErrorDetails;
import 'package:flutter/src/widgets/async.dart' show AsyncSnapshot, ConnectionState, FutureBuilder;
import 'package:flutter/src/widgets/basic.dart' show SizedBox;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/sensitive_content.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SensitiveContent extends SensitiveContent implements DarticObjectHolder {
  _$SensitiveContent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, sensitivity: superArgs[1] as ContentSensitivity, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SensitiveContent> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<SensitiveContent>;
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
  ContentSensitivity get sensitivity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sensitivity');
    if (identical(r, notOverridden)) return super.sensitivity;
    return r as ContentSensitivity;
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
  State<SensitiveContent> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ContentSensitivity get _super$sensitivity => super.sensitivity;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSensitiveContentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SensitiveContent(dispatch, obj, superArgs);

abstract final class SensitiveContentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sensitive_content.dart::SensitiveContent',
      type: SensitiveContent,
      test: (o) => o is SensitiveContent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SensitiveContent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$createState#0', (args) => (args[0] as _$SensitiveContent)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$toString#1', (args) => (args[0] as _$SensitiveContent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$createElement#0', (args) => (args[0] as _$SensitiveContent)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$toStringShort#0', (args) => (args[0] as _$SensitiveContent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$debugFillProperties#1', (args) { (args[0] as _$SensitiveContent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$toStringShallow#2', (args) => (args[0] as _$SensitiveContent)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$toStringDeep#4', (args) => (args[0] as _$SensitiveContent)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SensitiveContent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SensitiveContent)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$sensitivity#0', (args) => (args[0] as _$SensitiveContent)._super$sensitivity);
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$child#0', (args) => (args[0] as _$SensitiveContent)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$key#0', (args) => (args[0] as _$SensitiveContent)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContent::\$super\$hashCode#0', (args) => (args[0] as _$SensitiveContent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SensitiveContent).createState(),
        'toString#1': (args) => (args[0] as SensitiveContent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SensitiveContent).createElement(),
        'toStringShort#0': (args) => (args[0] as SensitiveContent).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SensitiveContent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SensitiveContent).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SensitiveContent).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SensitiveContent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SensitiveContent).debugDescribeChildren(),
        'sensitivity#0': (args) => (args[0] as SensitiveContent).sensitivity,
        'child#0': (args) => (args[0] as SensitiveContent).child,
        'hashCode#0': (args) => (args[0] as SensitiveContent).hashCode,
        'key#0': (args) => (args[0] as SensitiveContent).key,
        '==#1': (args) => (args[0] as SensitiveContent) == (args[1] as Object),
        '#3': (args) => SensitiveContent(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sensitivity: args[1] as ContentSensitivity, child: args[2] as Widget),
        '_#fromFields#3': (args) => SensitiveContent(key: args[1] as Key?, sensitivity: args[2] as ContentSensitivity, child: args[0] as Widget),
      };
}
