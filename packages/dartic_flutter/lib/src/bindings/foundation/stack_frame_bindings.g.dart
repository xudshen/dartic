// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/stack_frame.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/object.dart';

class _$StackFrame extends StackFrame implements DarticObjectHolder {
  _$StackFrame(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(number: superArgs[0] as int, column: superArgs[1] as int, line: superArgs[2] as int, packageScheme: superArgs[3] as String, package: superArgs[4] as String, packagePath: superArgs[5] as String, className: superArgs[6] as String, method: superArgs[7] as String, isConstructor: superArgs[8] as bool, source: superArgs[9] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get source {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'source');
    if (identical(r, notOverridden)) return super.source;
    return r as String;
  }

  @override
  int get number {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'number');
    if (identical(r, notOverridden)) return super.number;
    return r as int;
  }

  @override
  String get packageScheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'packageScheme');
    if (identical(r, notOverridden)) return super.packageScheme;
    return r as String;
  }

  @override
  String get package {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'package');
    if (identical(r, notOverridden)) return super.package;
    return r as String;
  }

  @override
  String get packagePath {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'packagePath');
    if (identical(r, notOverridden)) return super.packagePath;
    return r as String;
  }

  @override
  int get line {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'line');
    if (identical(r, notOverridden)) return super.line;
    return r as int;
  }

  @override
  int get column {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'column');
    if (identical(r, notOverridden)) return super.column;
    return r as int;
  }

  @override
  String get className {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'className');
    if (identical(r, notOverridden)) return super.className;
    return r as String;
  }

  @override
  String get method {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'method');
    if (identical(r, notOverridden)) return super.method;
    return r as String;
  }

  @override
  bool get isConstructor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isConstructor');
    if (identical(r, notOverridden)) return super.isConstructor;
    return r as bool;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$source => super.source;
  int get _super$number => super.number;
  String get _super$packageScheme => super.packageScheme;
  String get _super$package => super.package;
  String get _super$packagePath => super.packagePath;
  int get _super$line => super.line;
  int get _super$column => super.column;
  String get _super$className => super.className;
  String get _super$method => super.method;
  bool get _super$isConstructor => super.isConstructor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStackFrameBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StackFrame(dispatch, obj, superArgs);

abstract final class StackFrameBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/stack_frame.dart::StackFrame',
      type: StackFrame,
      test: (o) => o is StackFrame,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StackFrame(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::fromStackTrace#1', (args) => StackFrame.fromStackTrace(args[0] as StackTrace));
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::fromStackString#1', (args) => StackFrame.fromStackString(args[0] as String));
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::fromStackTraceLine#1', (args) => StackFrame.fromStackTraceLine(args[0] as String));
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::asynchronousSuspension#0', (args) => StackFrame.asynchronousSuspension);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::stackOverFlowElision#0', (args) => StackFrame.stackOverFlowElision);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$toString#0', (args) => (args[0] as _$StackFrame)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$source#0', (args) => (args[0] as _$StackFrame)._super$source);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$number#0', (args) => (args[0] as _$StackFrame)._super$number);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$packageScheme#0', (args) => (args[0] as _$StackFrame)._super$packageScheme);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$package#0', (args) => (args[0] as _$StackFrame)._super$package);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$packagePath#0', (args) => (args[0] as _$StackFrame)._super$packagePath);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$line#0', (args) => (args[0] as _$StackFrame)._super$line);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$column#0', (args) => (args[0] as _$StackFrame)._super$column);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$className#0', (args) => (args[0] as _$StackFrame)._super$className);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$method#0', (args) => (args[0] as _$StackFrame)._super$method);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$isConstructor#0', (args) => (args[0] as _$StackFrame)._super$isConstructor);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::\$super\$hashCode#0', (args) => (args[0] as _$StackFrame)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackFrame).toString(),
        'source#0': (args) => (args[0] as StackFrame).source,
        'number#0': (args) => (args[0] as StackFrame).number,
        'packageScheme#0': (args) => (args[0] as StackFrame).packageScheme,
        'package#0': (args) => (args[0] as StackFrame).package,
        'packagePath#0': (args) => (args[0] as StackFrame).packagePath,
        'line#0': (args) => (args[0] as StackFrame).line,
        'column#0': (args) => (args[0] as StackFrame).column,
        'className#0': (args) => (args[0] as StackFrame).className,
        'method#0': (args) => (args[0] as StackFrame).method,
        'isConstructor#0': (args) => (args[0] as StackFrame).isConstructor,
        'hashCode#0': (args) => (args[0] as StackFrame).hashCode,
        '==#1': (args) => (args[0] as StackFrame) == (args[1] as Object),
        '#10': (args) => StackFrame(number: args[0] as int, column: args[1] as int, line: args[2] as int, packageScheme: args[3] as String, package: args[4] as String, packagePath: args[5] as String, className: identical(args[6], darticAbsent) ? '' : args[6] as String, method: args[7] as String, isConstructor: identical(args[8], darticAbsent) ? false : args[8] as bool, source: args[9] as String),
        '_#fromFields#10': (args) => StackFrame(number: args[5] as int, column: args[1] as int, line: args[3] as int, packageScheme: args[8] as String, package: args[6] as String, packagePath: args[7] as String, className: args[0] as String, method: args[4] as String, isConstructor: args[2] as bool, source: args[9] as String),
      };
}
