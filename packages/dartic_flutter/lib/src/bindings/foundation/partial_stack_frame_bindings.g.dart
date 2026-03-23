// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:flutter/src/foundation/stack_frame.dart';

class _$PartialStackFrame extends PartialStackFrame implements DarticObjectHolder {
  _$PartialStackFrame(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(package: superArgs[0] as Pattern, className: superArgs[1] as String, method: superArgs[2] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool matches(StackFrame stackFrame) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'matches', [stackFrame]);
    if (identical(r, notOverridden)) return super.matches(stackFrame);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Pattern get package {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'package');
    if (identical(r, notOverridden)) return super.package;
    return r as Pattern;
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
  bool _super$matches(StackFrame stackFrame) => super.matches(stackFrame);
  String _super$toString() => super.toString();
  Pattern get _super$package => super.package;
  String get _super$className => super.className;
  String get _super$method => super.method;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPartialStackFrameBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PartialStackFrame(dispatch, obj, superArgs);

abstract final class PartialStackFrameBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::PartialStackFrame',
      type: PartialStackFrame,
      test: (o) => o is PartialStackFrame,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PartialStackFrame(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::asynchronousSuspension#0', (args) => PartialStackFrame.asynchronousSuspension);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::\$super\$matches#1', (args) => (args[0] as _$PartialStackFrame)._super$matches(args[1] as StackFrame));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::\$super\$toString#0', (args) => (args[0] as _$PartialStackFrame)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::\$super\$package#0', (args) => (args[0] as _$PartialStackFrame)._super$package);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::\$super\$className#0', (args) => (args[0] as _$PartialStackFrame)._super$className);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::\$super\$method#0', (args) => (args[0] as _$PartialStackFrame)._super$method);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::\$super\$hashCode#0', (args) => (args[0] as _$PartialStackFrame)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'matches#1': (args) => (args[0] as PartialStackFrame).matches(args[1] as StackFrame),
        'toString#0': (args) => (args[0] as PartialStackFrame).toString(),
        'package#0': (args) => (args[0] as PartialStackFrame).package,
        'className#0': (args) => (args[0] as PartialStackFrame).className,
        'method#0': (args) => (args[0] as PartialStackFrame).method,
        'hashCode#0': (args) => (args[0] as PartialStackFrame).hashCode,
        '==#1': (args) => (args[0] as PartialStackFrame) == (args[1] as Object),
        '#3': (args) => PartialStackFrame(package: args[0] as Pattern, className: args[1] as String, method: args[2] as String),
        '_#fromFields#3': (args) => PartialStackFrame(package: args[2] as Pattern, className: args[0] as String, method: args[1] as String),
      };
}
