// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BlendMode, Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BackdropFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::BackdropFilter',
      type: BackdropFilter,
      test: (o) => o is BackdropFilter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as BackdropFilter).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as BackdropFilter).updateRenderObject(args[1] as BuildContext, args[2] as RenderBackdropFilter); return null; },
        'toString#1': (args) => (args[0] as BackdropFilter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as BackdropFilter).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as BackdropFilter).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as BackdropFilter).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BackdropFilter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BackdropFilter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BackdropFilter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BackdropFilter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BackdropFilter).debugDescribeChildren(),
        'filter#0': (args) => (args[0] as BackdropFilter).filter,
        'blendMode#0': (args) => (args[0] as BackdropFilter).blendMode,
        'enabled#0': (args) => (args[0] as BackdropFilter).enabled,
        'backdropGroupKey#0': (args) => (args[0] as BackdropFilter).backdropGroupKey,
        'hashCode#0': (args) => (args[0] as BackdropFilter).hashCode,
        'child#0': (args) => (args[0] as BackdropFilter).child,
        'key#0': (args) => (args[0] as BackdropFilter).key,
        '==#1': (args) => (args[0] as BackdropFilter) == (args[1] as Object),
        '#6': (args) => BackdropFilter(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, filter: args[1] as ui.ImageFilter, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, blendMode: identical(args[3], darticAbsent) ? BlendMode.srcOver : args[3] as ui.BlendMode, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool, backdropGroupKey: identical(args[5], darticAbsent) ? null : args[5] as BackdropKey?),
        'grouped#5': (args) => BackdropFilter.grouped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, filter: args[1] as ui.ImageFilter, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, blendMode: identical(args[3], darticAbsent) ? BlendMode.srcOver : args[3] as ui.BlendMode, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#7': (args) => BackdropFilter(key: args[6] as Key?, filter: args[5] as ui.ImageFilter, child: args[3] as Widget?, blendMode: args[2] as ui.BlendMode, enabled: args[4] as bool, backdropGroupKey: args[1] as BackdropKey?),
      };
}
