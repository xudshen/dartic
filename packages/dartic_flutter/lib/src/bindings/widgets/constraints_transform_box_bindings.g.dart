// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextDirection, TextHeightBehavior;
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
import 'package:flutter/src/rendering/shifted_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ConstraintsTransformBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ConstraintsTransformBox',
      type: ConstraintsTransformBox,
      test: (o) => o is ConstraintsTransformBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::unmodified#1', (args) => ConstraintsTransformBox.unmodified(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::unconstrained#1', (args) => ConstraintsTransformBox.unconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::widthUnconstrained#1', (args) => ConstraintsTransformBox.widthUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::heightUnconstrained#1', (args) => ConstraintsTransformBox.heightUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::maxHeightUnconstrained#1', (args) => ConstraintsTransformBox.maxHeightUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::maxWidthUnconstrained#1', (args) => ConstraintsTransformBox.maxWidthUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::maxUnconstrained#1', (args) => ConstraintsTransformBox.maxUnconstrained(args[0] as BoxConstraints));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ConstraintsTransformBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ConstraintsTransformBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderConstraintsTransformBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as ConstraintsTransformBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ConstraintsTransformBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ConstraintsTransformBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ConstraintsTransformBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ConstraintsTransformBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ConstraintsTransformBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ConstraintsTransformBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ConstraintsTransformBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ConstraintsTransformBox).debugDescribeChildren(),
        'textDirection#0': (args) => (args[0] as ConstraintsTransformBox).textDirection,
        'alignment#0': (args) => (args[0] as ConstraintsTransformBox).alignment,
        'constraintsTransform#0': (args) => (args[0] as ConstraintsTransformBox).constraintsTransform,
        'clipBehavior#0': (args) => (args[0] as ConstraintsTransformBox).clipBehavior,
        'hashCode#0': (args) => (args[0] as ConstraintsTransformBox).hashCode,
        'child#0': (args) => (args[0] as ConstraintsTransformBox).child,
        'key#0': (args) => (args[0] as ConstraintsTransformBox).key,
        '==#1': (args) => (args[0] as ConstraintsTransformBox) == (args[1] as Object),
        '#7': (args) => ConstraintsTransformBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as AlignmentGeometry, constraintsTransform: (a) => (args[4] as Function)(a) as BoxConstraints, clipBehavior: identical(args[5], darticAbsent) ? Clip.none : args[5] as ui.Clip, debugTransformType: identical(args[6], darticAbsent) ? '' : args[6] as String),
        '_#fromFields#7': (args) => ConstraintsTransformBox(key: args[5] as Key?, child: args[2] as Widget?, textDirection: args[6] as ui.TextDirection?, alignment: args[1] as AlignmentGeometry, constraintsTransform: args[4] as BoxConstraintsTransform, clipBehavior: args[3] as ui.Clip, debugTransformType: args[0] as String),
      };
}
