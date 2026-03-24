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

class _$DiagnosticsStackTrace extends DiagnosticsStackTrace implements DarticObjectHolder {
  _$DiagnosticsStackTrace(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as StackTrace?, stackFilter: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as IterableFilter<String>?, showSeparator: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [parentConfiguration, minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
    return _$r as String;
  }

  @override
  List<DiagnosticsNode> getChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildren', const []);
    if (identical(_$r, notOverridden)) return super.getChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  List<DiagnosticsNode> getProperties() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getProperties', const []);
    if (identical(_$r, notOverridden)) return super.getProperties();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  String toDescription({TextTreeConfiguration? parentConfiguration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDescription', [parentConfiguration]);
    if (identical(_$r, notOverridden)) return super.toDescription(parentConfiguration: parentConfiguration);
    return _$r as String;
  }

  @override
  bool isFiltered(DiagnosticLevel minLevel) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isFiltered', [minLevel]);
    if (identical(_$r, notOverridden)) return super.isFiltered(minLevel);
    return _$r as bool;
  }

  @override
  Map<String, String>? toTimelineArguments() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toTimelineArguments', const []);
    if (identical(_$r, notOverridden)) return super.toTimelineArguments();
    return _$r as Map<String, String>?;
  }

  @override
  Map<String, Object?> toJsonMap(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMap', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMap(delegate);
    return _$r as Map<String, Object?>;
  }

  @override
  Map<String, Object?> toJsonMapIterative(DiagnosticsSerializationDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJsonMapIterative', [delegate]);
    if (identical(_$r, notOverridden)) return super.toJsonMapIterative(delegate);
    return _$r as Map<String, Object?>;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, parentConfiguration, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  bool get allowTruncate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowTruncate');
    if (identical(r, notOverridden)) return super.allowTruncate;
    return r as bool;
  }

  @override
  DiagnosticLevel get level {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'level');
    if (identical(r, notOverridden)) return super.level;
    return r as DiagnosticLevel;
  }

  @override
  Object? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object?;
  }

  @override
  String? get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
  }

  @override
  bool get showSeparator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSeparator');
    if (identical(r, notOverridden)) return super.showSeparator;
    return r as bool;
  }

  @override
  bool get showName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showName');
    if (identical(r, notOverridden)) return super.showName;
    return r as bool;
  }

  @override
  String? get linePrefix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linePrefix');
    if (identical(r, notOverridden)) return super.linePrefix;
    return r as String?;
  }

  @override
  String? get emptyBodyDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'emptyBodyDescription');
    if (identical(r, notOverridden)) return super.emptyBodyDescription;
    return r as String?;
  }

  @override
  DiagnosticsTreeStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as DiagnosticsTreeStyle?;
  }

  @override
  bool get allowWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowWrap');
    if (identical(r, notOverridden)) return super.allowWrap;
    return r as bool;
  }

  @override
  bool get allowNameWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowNameWrap');
    if (identical(r, notOverridden)) return super.allowNameWrap;
    return r as bool;
  }

  @override
  TextTreeConfiguration? get textTreeConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textTreeConfiguration');
    if (identical(r, notOverridden)) return super.textTreeConfiguration;
    return r as TextTreeConfiguration?;
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
  String _super$toString({TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(parentConfiguration: parentConfiguration, minLevel: minLevel);
  List<DiagnosticsNode> _super$getChildren() => super.getChildren();
  List<DiagnosticsNode> _super$getProperties() => super.getProperties();
  String _super$toDescription({TextTreeConfiguration? parentConfiguration}) => super.toDescription(parentConfiguration: parentConfiguration);
  bool _super$isFiltered(DiagnosticLevel minLevel) => super.isFiltered(minLevel);
  Map<String, String>? _super$toTimelineArguments() => super.toTimelineArguments();
  Map<String, Object?> _super$toJsonMap(DiagnosticsSerializationDelegate delegate) => super.toJsonMap(delegate);
  Map<String, Object?> _super$toJsonMapIterative(DiagnosticsSerializationDelegate delegate) => super.toJsonMapIterative(delegate);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration, minLevel: minLevel, wrapWidth: wrapWidth);
  bool get _super$allowTruncate => super.allowTruncate;
  DiagnosticLevel get _super$level => super.level;
  Object? get _super$value => super.value;
  String? get _super$name => super.name;
  bool get _super$showSeparator => super.showSeparator;
  bool get _super$showName => super.showName;
  String? get _super$linePrefix => super.linePrefix;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  DiagnosticsTreeStyle? get _super$style => super.style;
  bool get _super$allowWrap => super.allowWrap;
  bool get _super$allowNameWrap => super.allowNameWrap;
  TextTreeConfiguration? get _super$textTreeConfiguration => super.textTreeConfiguration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDiagnosticsStackTraceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DiagnosticsStackTrace(dispatch, obj, superArgs);

abstract final class DiagnosticsStackTraceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace',
      type: DiagnosticsStackTrace,
      test: (o) => o is DiagnosticsStackTrace,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DiagnosticsStackTrace(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$toString#2', (args) => (args[0] as _$DiagnosticsStackTrace)._super$toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$getChildren#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$getChildren());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$getProperties#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$getProperties());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$toDescription#1', (args) => (args[0] as _$DiagnosticsStackTrace)._super$toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$isFiltered#1', (args) => (args[0] as _$DiagnosticsStackTrace)._super$isFiltered(args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$toTimelineArguments#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$toTimelineArguments());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$toJsonMap#1', (args) => (args[0] as _$DiagnosticsStackTrace)._super$toJsonMap(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$toJsonMapIterative#1', (args) => (args[0] as _$DiagnosticsStackTrace)._super$toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$toStringDeep#5', (args) => (args[0] as _$DiagnosticsStackTrace)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$allowTruncate#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$allowTruncate);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$level#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$level);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$value#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$name#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$name);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$showSeparator#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$showSeparator);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$showName#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$showName);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$linePrefix#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$linePrefix);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$style#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$style);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$allowWrap#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$allowWrap);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$allowNameWrap#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$allowNameWrap);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$textTreeConfiguration#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$textTreeConfiguration);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace::\$super\$hashCode#0', (args) => (args[0] as _$DiagnosticsStackTrace)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as DiagnosticsStackTrace).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'getChildren#0': (args) => (args[0] as DiagnosticsStackTrace).getChildren(),
        'getProperties#0': (args) => (args[0] as DiagnosticsStackTrace).getProperties(),
        'toDescription#1': (args) => (args[0] as DiagnosticsStackTrace).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'isFiltered#1': (args) => (args[0] as DiagnosticsStackTrace).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsStackTrace).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsStackTrace).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsStackTrace).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsStackTrace).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'allowTruncate#0': (args) => (args[0] as DiagnosticsStackTrace).allowTruncate,
        'hashCode#0': (args) => (args[0] as DiagnosticsStackTrace).hashCode,
        'level#0': (args) => (args[0] as DiagnosticsStackTrace).level,
        'value#0': (args) => (args[0] as DiagnosticsStackTrace).value,
        'name#0': (args) => (args[0] as DiagnosticsStackTrace).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsStackTrace).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsStackTrace).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsStackTrace).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsStackTrace).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsStackTrace).style,
        'allowWrap#0': (args) => (args[0] as DiagnosticsStackTrace).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsStackTrace).allowNameWrap,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsStackTrace).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsStackTrace) == (args[1] as Object),
        '#4': (args) => DiagnosticsStackTrace(args[0] as String, args[1] as StackTrace?, stackFilter: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), showSeparator: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'singleFrame#3': (args) => DiagnosticsStackTrace.singleFrame(args[0] as String, frame: args[1] as String, showSeparator: identical(args[2], darticAbsent) ? true : args[2] as bool),
      };
}
