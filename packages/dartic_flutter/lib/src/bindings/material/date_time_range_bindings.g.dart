// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_localizations.dart';

class _$DateTimeRange extends DateTimeRange<DateTime> implements DarticObjectHolder {
  _$DateTimeRange(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(start: superArgs[0] as DateTime, end: superArgs[1] as DateTime);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  DateTime get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as DateTime;
  }

  @override
  DateTime get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as DateTime;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
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
  DateTime get _super$start => super.start;
  DateTime get _super$end => super.end;
  Duration get _super$duration => super.duration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDateTimeRangeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DateTimeRange(dispatch, obj, superArgs);

abstract final class DateTimeRangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::DateTimeRange',
      type: DateTimeRange,
      test: (o) => o is DateTimeRange,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DateTimeRange(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/date.dart::DateTimeRange::\$super\$toString#0', (args) => (args[0] as _$DateTimeRange)._super$toString());
    ctx.registerBinding('package:flutter/src/material/date.dart::DateTimeRange::\$super\$start#0', (args) => (args[0] as _$DateTimeRange)._super$start);
    ctx.registerBinding('package:flutter/src/material/date.dart::DateTimeRange::\$super\$end#0', (args) => (args[0] as _$DateTimeRange)._super$end);
    ctx.registerBinding('package:flutter/src/material/date.dart::DateTimeRange::\$super\$duration#0', (args) => (args[0] as _$DateTimeRange)._super$duration);
    ctx.registerBinding('package:flutter/src/material/date.dart::DateTimeRange::\$super\$hashCode#0', (args) => (args[0] as _$DateTimeRange)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DateTimeRange).toString(),
        'start#0': (args) => (args[0] as DateTimeRange).start,
        'end#0': (args) => (args[0] as DateTimeRange).end,
        'duration#0': (args) => (args[0] as DateTimeRange).duration,
        'hashCode#0': (args) => (args[0] as DateTimeRange).hashCode,
        '==#1': (args) => (args[0] as DateTimeRange) == (args[1] as Object),
        '#2': (args) => DateTimeRange<DateTime>(start: args[0] as DateTime, end: args[1] as DateTime),
      };
}
