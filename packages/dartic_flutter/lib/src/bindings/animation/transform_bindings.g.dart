// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class TransformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Transform',
      type: Transform,
      test: (o) => o is Transform,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Transform).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Transform).updateRenderObject(args[1] as BuildContext, args[2] as RenderTransform); return null; },
        'createElement#0': (args) => (args[0] as Transform).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Transform).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Transform).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Transform).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Transform).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Transform).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Transform).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Transform).debugDescribeChildren(),
        'transform#0': (args) => (args[0] as Transform).transform,
        'origin#0': (args) => (args[0] as Transform).origin,
        'alignment#0': (args) => (args[0] as Transform).alignment,
        'transformHitTests#0': (args) => (args[0] as Transform).transformHitTests,
        'filterQuality#0': (args) => (args[0] as Transform).filterQuality,
        'child#0': (args) => (args[0] as Transform).child,
        'key#0': (args) => (args[0] as Transform).key,
        '#7': (args) => Transform(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, transform: args[1] as Matrix4, origin: identical(args[2], darticAbsent) ? null : args[2] as Offset?, alignment: identical(args[3], darticAbsent) ? null : args[3] as AlignmentGeometry?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        'rotate#7': (args) => Transform.rotate(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, angle: args[1] as double, origin: identical(args[2], darticAbsent) ? null : args[2] as Offset?, alignment: identical(args[3], darticAbsent) ? null : args[3] as AlignmentGeometry?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        'translate#5': (args) => Transform.translate(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, offset: args[1] as Offset, transformHitTests: identical(args[2], darticAbsent) ? true : args[2] as bool, filterQuality: identical(args[3], darticAbsent) ? null : args[3] as FilterQuality?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        'scale#9': (args) => Transform.scale(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scale: identical(args[1], darticAbsent) ? null : args[1] as double?, scaleX: identical(args[2], darticAbsent) ? null : args[2] as double?, scaleY: identical(args[3], darticAbsent) ? null : args[3] as double?, origin: identical(args[4], darticAbsent) ? null : args[4] as Offset?, alignment: identical(args[5], darticAbsent) ? null : args[5] as AlignmentGeometry?, transformHitTests: identical(args[6], darticAbsent) ? true : args[6] as bool, filterQuality: identical(args[7], darticAbsent) ? null : args[7] as FilterQuality?, child: identical(args[8], darticAbsent) ? null : args[8] as Widget?),
        'flip#7': (args) => Transform.flip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, flipX: identical(args[1], darticAbsent) ? false : args[1] as bool, flipY: identical(args[2], darticAbsent) ? false : args[2] as bool, origin: identical(args[3], darticAbsent) ? null : args[3] as Offset?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#5': (args) => Transform(alignment: args[0] as AlignmentGeometry?, filterQuality: args[1] as FilterQuality?, origin: args[2] as Offset?, transform: args[3] as Matrix4, transformHitTests: args[4] as bool),
      };
}
