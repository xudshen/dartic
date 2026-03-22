// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class WidgetInspectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::WidgetInspector',
      type: WidgetInspector,
      test: (o) => o is WidgetInspector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as WidgetInspector).createState(),
        'createElement#0': (args) => (args[0] as WidgetInspector).createElement(),
        'toStringShort#0': (args) => (args[0] as WidgetInspector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetInspector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as WidgetInspector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetInspector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetInspector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetInspector).debugDescribeChildren(),
        'child#0': (args) => (args[0] as WidgetInspector).child,
        'exitWidgetSelectionButtonBuilder#0': (args) => (args[0] as WidgetInspector).exitWidgetSelectionButtonBuilder,
        'moveExitWidgetSelectionButtonBuilder#0': (args) => (args[0] as WidgetInspector).moveExitWidgetSelectionButtonBuilder,
        'tapBehaviorButtonBuilder#0': (args) => (args[0] as WidgetInspector).tapBehaviorButtonBuilder,
        'key#0': (args) => (args[0] as WidgetInspector).key,
        '#5': (args) => WidgetInspector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, tapBehaviorButtonBuilder: (args[2] as Function?) == null ? null : (a, {required ui.VoidCallback onPressed, required bool selectionOnTapEnabled, required String semanticsLabel}) => (args[2] as Function?)!(a, onPressed: onPressed, selectionOnTapEnabled: selectionOnTapEnabled, semanticsLabel: semanticsLabel), exitWidgetSelectionButtonBuilder: (args[3] as Function?) == null ? null : (a, {required GlobalKey<State<StatefulWidget>> key, required ui.VoidCallback onPressed, required String semanticsLabel}) => (args[3] as Function?)!(a, key: key, onPressed: onPressed, semanticsLabel: semanticsLabel), moveExitWidgetSelectionButtonBuilder: (args[4] as Function?) == null ? null : (a, {required ui.VoidCallback onPressed, required String semanticsLabel, bool? usesDefaultAlignment}) => (args[4] as Function?)!(a, onPressed: onPressed, semanticsLabel: semanticsLabel, usesDefaultAlignment: usesDefaultAlignment)),
        '_#fromFields#5': (args) => WidgetInspector(key: args[2] as Key?, child: args[0] as Widget, tapBehaviorButtonBuilder: args[4] as TapBehaviorButtonBuilder?, exitWidgetSelectionButtonBuilder: args[1] as ExitWidgetSelectionButtonBuilder?, moveExitWidgetSelectionButtonBuilder: args[3] as MoveExitWidgetSelectionButtonBuilder?),
      };
}
