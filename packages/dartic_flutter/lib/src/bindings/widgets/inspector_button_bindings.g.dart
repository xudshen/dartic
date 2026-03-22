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
import 'dart:ui' as ui show ClipOp, Color, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices, VoidCallback;
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

abstract final class InspectorButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorButton',
      type: InspectorButton,
      test: (o) => o is InspectorButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::buttonSize#0', (args) => InspectorButton.buttonSize);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::buttonIconSize#0', (args) => InspectorButton.buttonIconSize);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'foregroundColor#1': (args) => (args[0] as InspectorButton).foregroundColor(args[1] as BuildContext),
        'backgroundColor#1': (args) => (args[0] as InspectorButton).backgroundColor(args[1] as BuildContext),
        'build#1': (args) => (args[0] as InspectorButton).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as InspectorButton).toString(),
        'createElement#0': (args) => (args[0] as InspectorButton).createElement(),
        'toStringShort#0': (args) => (args[0] as InspectorButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InspectorButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InspectorButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InspectorButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InspectorButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InspectorButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as InspectorButton).onPressed,
        'semanticsLabel#0': (args) => (args[0] as InspectorButton).semanticsLabel,
        'icon#0': (args) => (args[0] as InspectorButton).icon,
        'buttonKey#0': (args) => (args[0] as InspectorButton).buttonKey,
        'variant#0': (args) => (args[0] as InspectorButton).variant,
        'toggledOn#0': (args) => (args[0] as InspectorButton).toggledOn,
        'iconSizeForVariant#0': (args) => (args[0] as InspectorButton).iconSizeForVariant,
        'hashCode#0': (args) => (args[0] as InspectorButton).hashCode,
        'key#0': (args) => (args[0] as InspectorButton).key,
        '==#1': (args) => (args[0] as InspectorButton) == (args[1] as Object),
      };
}
