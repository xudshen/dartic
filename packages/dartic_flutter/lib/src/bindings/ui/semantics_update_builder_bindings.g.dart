// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class SemanticsUpdateBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsUpdateBuilder',
      type: SemanticsUpdateBuilder,
      test: (o) => o is SemanticsUpdateBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateNode#38': (args) { (args[0] as SemanticsUpdateBuilder).updateNode(id: args[1] as int, flags: args[2] as SemanticsFlags, actions: args[3] as int, maxValueLength: args[4] as int, currentValueLength: args[5] as int, textSelectionBase: args[6] as int, textSelectionExtent: args[7] as int, platformViewId: args[8] as int, scrollChildren: args[9] as int, scrollIndex: args[10] as int, scrollPosition: args[11] as double, scrollExtentMax: args[12] as double, scrollExtentMin: args[13] as double, rect: args[14] as Rect, identifier: args[15] as String, label: args[16] as String, labelAttributes: (args[17] as List).cast<StringAttribute>(), value: args[18] as String, valueAttributes: (args[19] as List).cast<StringAttribute>(), increasedValue: args[20] as String, increasedValueAttributes: (args[21] as List).cast<StringAttribute>(), decreasedValue: args[22] as String, decreasedValueAttributes: (args[23] as List).cast<StringAttribute>(), hint: args[24] as String, hintAttributes: (args[25] as List).cast<StringAttribute>(), tooltip: args[26] as String, textDirection: args[27] as TextDirection?, transform: args[28] as Float64List, childrenInTraversalOrder: args[29] as Int32List, childrenInHitTestOrder: args[30] as Int32List, additionalActions: args[31] as Int32List, headingLevel: identical(args[32], darticAbsent) ? 0 : args[32] as int, linkUrl: identical(args[33], darticAbsent) ? '' : args[33] as String, role: identical(args[34], darticAbsent) ? SemanticsRole.none : args[34] as SemanticsRole, controlsNodes: args[35] == null ? null : (args[35] as List).cast<String>(), validationResult: identical(args[36], darticAbsent) ? SemanticsValidationResult.none : args[36] as SemanticsValidationResult, inputType: args[37] as SemanticsInputType, locale: args[38] as Locale?); return null; },
        'updateCustomAction#4': (args) { (args[0] as SemanticsUpdateBuilder).updateCustomAction(id: args[1] as int, label: identical(args[2], darticAbsent) ? null : args[2] as String?, hint: identical(args[3], darticAbsent) ? null : args[3] as String?, overrideId: identical(args[4], darticAbsent) ? -1 : args[4] as int); return null; },
        'build#0': (args) => (args[0] as SemanticsUpdateBuilder).build(),
        'toString#0': (args) => (args[0] as SemanticsUpdateBuilder).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsUpdateBuilder).hashCode,
        '==#1': (args) => (args[0] as SemanticsUpdateBuilder) == (args[1] as Object),
        '#0': (args) => SemanticsUpdateBuilder(),
      };
}
