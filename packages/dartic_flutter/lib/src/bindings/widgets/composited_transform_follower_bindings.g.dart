// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, Offset, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CompositedTransformFollowerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::CompositedTransformFollower',
      type: CompositedTransformFollower,
      test: (o) => o is CompositedTransformFollower,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as CompositedTransformFollower).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as CompositedTransformFollower).updateRenderObject(args[1] as BuildContext, args[2] as RenderFollowerLayer); return null; },
        'toString#0': (args) => (args[0] as CompositedTransformFollower).toString(),
        'createElement#0': (args) => (args[0] as CompositedTransformFollower).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as CompositedTransformFollower).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as CompositedTransformFollower).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CompositedTransformFollower).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CompositedTransformFollower).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CompositedTransformFollower).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CompositedTransformFollower).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CompositedTransformFollower).debugDescribeChildren(),
        'link#0': (args) => (args[0] as CompositedTransformFollower).link,
        'showWhenUnlinked#0': (args) => (args[0] as CompositedTransformFollower).showWhenUnlinked,
        'targetAnchor#0': (args) => (args[0] as CompositedTransformFollower).targetAnchor,
        'followerAnchor#0': (args) => (args[0] as CompositedTransformFollower).followerAnchor,
        'offset#0': (args) => (args[0] as CompositedTransformFollower).offset,
        'hashCode#0': (args) => (args[0] as CompositedTransformFollower).hashCode,
        'child#0': (args) => (args[0] as CompositedTransformFollower).child,
        'key#0': (args) => (args[0] as CompositedTransformFollower).key,
        '==#1': (args) => (args[0] as CompositedTransformFollower) == (args[1] as Object),
        '#7': (args) => CompositedTransformFollower(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, link: args[1] as LayerLink, showWhenUnlinked: identical(args[2], darticAbsent) ? true : args[2] as bool, offset: identical(args[3], darticAbsent) ? Offset.zero : args[3] as ui.Offset, targetAnchor: identical(args[4], darticAbsent) ? Alignment.topLeft : args[4] as Alignment, followerAnchor: identical(args[5], darticAbsent) ? Alignment.topLeft : args[5] as Alignment, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => CompositedTransformFollower(key: args[2] as Key?, link: args[3] as LayerLink, showWhenUnlinked: args[5] as bool, offset: args[4] as ui.Offset, targetAnchor: args[6] as Alignment, followerAnchor: args[1] as Alignment, child: args[0] as Widget?),
      };
}
